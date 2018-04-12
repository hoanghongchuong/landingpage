<?php 
namespace App\Http\Controllers;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;
use Carbon\Carbon;
use App\Products;
use App\ProductCate;
use App\NewsLetter;
use App\Recruitment;
use DB,Cache,Mail;
use Cart;
use App\Campaign;
use App\Bill;
use App\CampaignCard;
use App\District;
use App\ChiNhanh;
class IndexController extends Controller {
	protected $setting = NULL;

	public $sortType = [
		'price-ascending' => [
			'text' => 'Giá: Tăng dần',
			'order' => ['price', 'ASC']
		],
		'price-descending' => [
			'text' => 'Giá: Giảm dần',
			'order' => ['price', 'DESC']
		],
		'title-ascending' => [
			'text' => 'Tên: A-Z',
			'order' => ['name', 'ASC']
		],
		'title-descending' => [
			'text' => 'Tên: Z-A',
			'order' => ['name', 'DESC']
		],
		'created-ascending' => [
			'text' => 'Cũ nhất',
			'order' => ['created_at', 'ASC']
		],
		'created-descending' => [
			'text' => 'Mới nhất',
			'order' => ['created_at', 'DESC']
		],
		// 'best-selling' => [
		// 	'text' => 'Bán chạy nhất',
		// 	'order' => ['noibat', 'ASC']
		// ]
	];
	/*
	|--------------------------------------------------------------------------
	| Welcome Controller
	|--------------------------------------------------------------------------
	|
	| This controller renders the "marketing page" for the application and
	| is configured to only allow guests. Like most of the other sample
	| controllers, you are free to modify or remove it as you desire.
	|
	*/

	/**
	 * Create a new controller instance.
	 *
	 * @return void
	 */
	public function __construct()
	{
		
    	$setting = DB::table('setting')->select()->where('id',1)->get()->first();
    	$menu_top = DB::table('menu')->select()->where('com','menu-top')->where('status',1)->orderBy('stt','asc')->get();
    	$dichvu = DB::table('news')->select()->where('status',1)->where('com','dich-vu')->orderBy('stt','asc')->get();
    	$cateProducts = DB::table('product_categories')->where('parent_id',0)->get();
    	$about = DB::table('about')->where('com','gioi-thieu')->get();
    	Cache::forever('setting', $setting);
        Cache::forever('menu_top', $menu_top);
        Cache::forever('dichvu', $dichvu);
        Cache::forever('cateProducts', $cateProducts);
        Cache::forever('about', $about);
        if(Auth::check())
        {
        	View::share('nguoidung',Auth::user());
        }
        // Cache::forever('chinhanh', $chinhanh);
	}

	/**
	 * Show the application welcome screen to the user.
	 *
	 * @return Response
	 */
	public function index()
	{
		$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','index')->get()->first();
		$banner_sidebar = DB::table('banner_content')->where('position',5)->get();
		$tintuc_moinhat = DB::table('news')->select()->where('status',1)->where('com','tin-tuc')->orderBy('created_at','desc')->take(4)->get();
		$com='index';
		$hot_news = DB::table('news')->where('status',1)->where('noibat',1)->orderBy('created_at','desc')->take(8)->get();
		$cate_pro = DB::table('product_categories')->where('status',1)->where('parent_id',0)->orderby('id','asc')->get();
		$news_product = DB::table('products')->select()->where('status',1)->orderBy('id','desc')->take(5)->get();
		$hot_product  = DB::table('products')->where('status',1)->where('noibat',1)->orderBy('created_at','desc')->take(4)->get();
		$about = DB::table('about')->first();
		                           
		$choose = DB::table('about')->where('com','choose')->first();
		// $cateHots = DB::table('product_categories')->where('noibat',1)->get();
		$partners = DB::table('partner')->where('status',1)->orderBy('id','desc')->get();
		$slogans = DB::table('slogan')->get();
		$video = DB::table('video')->first();
		// Cấu hình SEO
		$setting = Cache::get('setting');
		$slider = DB::table('slider')->get();
		$title = $setting->title;
		$keyword = $setting->keyword;
		$description = $setting->description;
		// End cấu hình SEO
		$img_share = asset('upload/hinhanh/'.$setting->photo);

		return view('templates.index_tpl', compact('banner_danhmuc','com','khonggian_list','about','tintuc_moinhat','keyword','description','title','img_share','hot_news','news_product','hot_product','slider','banner_sidebar','cateHots','video','cate_pro','partners','slogans','choose'));
	}
	public function getProduct(Request $req)
	{
		$cate_pro = DB::table('product_categories')->where('status',1)->where('parent_id',0)->orderby('id','asc')->get();
		$products = DB::table('products')->select()->where('status',1)->orderBy('id','desc')->paginate(20);
		$productHots = DB::table('products')->select()->where('status',1)->where('noibat',1)->orderBy('id','desc')->get();
		
		$tintucs = DB::table('news')->where('com','tin-tuc')->orderBy('id','desc')->take(3)->get();
		$setting = Cache::get('setting');
		$com='san-pham';
		
		$title = "Tin tuyển dụng";
		$keyword = "Tin tuyển dụng";
		$description = "Tin tuyển dụng";
		// $img_share = asset('upload/hinhanh/'.$banner_danhmuc->photo);
		
		
		return view('templates.product_tpl', compact('title','keyword','productHots','description','products', 'com','cate_pro','tintucs','selected'));
	}

	public function getProductList($id)
	{
		//Tìm article thông qua mã id tương ứng
		$cate_pro = DB::table('product_categories')->where('status',1)->orderby('id','asc')->get();
		$com='d';
		$product_cate = DB::table('product_categories')->select()->where('status',1)->where('alias',$id)->get()->first();
		if(!empty($product_cate)){
			$products = DB::table('products')->select()->where('status',1)->where('cate_id',$product_cate->id)->orderBy('stt','asc')->paginate(20);
			$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','san-pham')->get()->first();
			$doitac = DB::table('lienket')->select()->where('status',1)->where('com','doi-tac')->orderby('stt','asc')->get();
			$tintucs = DB::table('news')->orderBy('id','desc')->take(3)->get();
			$cateChilds = DB::table('product_categories')->where('parent_id',$product_cate->id)->get();
			$setting = Cache::get('setting');
			if(!empty($product_cate->title)){
				$title = $product_cate->title;
			}else{
				$title = $product_cate->name;
			}
			$keyword = $product_cate->keyword;
			$description = $product_cate->description;
			$img_share = asset('upload/product/'.$product_cate->photo);

			return view('templates.productlist_tpl', compact('products','product_cate','banner_danhmuc','doitac','keyword','description','title','img_share','cate_pro','tintucs','cateChilds','com'));
		}else{
			return redirect()->route('getErrorNotFount');
		}
	}
	
	public function getProductDetail($id)
	{
        
        $cate_pro = DB::table('product_categories')->where('status',1)->orderby('id','asc')->get();
		$product_detail = DB::table('products')->select()->where('status',1)->where('alias',$id)->get()->first();
		if(!empty($product_detail)){
			$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','san-pham')->get()->first();
			// $product_khac = DB::table('products')->select()->where('status',1)->where('alias','<>',$id)->orderby('stt','desc')->take(8)->get();
			$album_hinh = DB::table('images')->select()->where('product_id',$product_detail->id)->orderby('id','asc')->get();
			
			$cateProduct = DB::table('product_categories')->select('name','alias')->where('id',$product_detail->cate_id)->first();
			$productSameCate = DB::table('products')->select()->where('status',1)->where('alias','<>',$id)->where('cate_id',$product_detail->cate_id)->orderby('stt','desc')->take(6)->get();
			// dd($productSameCate);
			$setting = Cache::get('setting');
			$tintucs = DB::table('news')->orderBy('id','desc')->take(3)->get();
			// Cấu hình SEO
			if(!empty($product_detail->title)){
				$title = $product_detail->title;
			}else{
				$title = $product_detail->name;
			}
			$keyword = $product_detail->keyword;
			$description = $product_detail->description;
			$img_share = asset('upload/product/'.$product_detail->photo);

			// End cấu hình SEO
			return view('templates.product_detail_tpl', compact('product_detail','banner_danhmuc','keyword','description','title','img_share','product_khac','album_hinh','cateProduct','productSameCate','tintucs','cate_pro'));
		}else{
			return redirect()->route('getErrorNotFount');
		}
	}
	public function getAbout()
	{
		$about = DB::table('about')->where('com','gioi-thieu')->first();
		$com='gioi-thieu';		
		if(!empty($about->title)){
			$title = $about->title;
		}else{
			$title = $about->name;
		}
		$keyword = $about->keyword;
		$description = $about->description;
		// End cấu hình SEO

		return view('templates.about_tpl', compact('about','slider_about','banner_danhmuc','keyword','description','title','img_share','com'));
	}
	public function search(Request $request)
	{
		$search = $request->txtSearch;
		$cate_pro = DB::table('product_categories')->where('status',1)->orderby('id','asc')->get();
		// Cấu hình SEO
		$title = "Tìm kiếm: ".$search;
		$keyword = "Tìm kiếm: ".$search;
		$description = "Tìm kiếm: ".$search;
		$img_share = '';
		// End cấu hình SEO
		
		$products = DB::table('products')->select()->where('name', 'LIKE', '%' . $search . '%')->orderBy('id','DESC')->get();
		// dd($product);
		return view('templates.search_tpl', compact('products','banner_danhmuc','keyword','description','title','img_share','search','cate_pro'));
	}

	public function getNews()
	{
		$cateNews = DB::table('news_categories')->where('com','tin-tuc')->get();
		$cate_pro = DB::table('product_categories')->where('status',1)->where('parent_id',0)->orderby('id','asc')->get();
		// dd($cateNews);
		$tintuc = DB::table('news')->select()->where('status',1)->where('com','tin-tuc')->orderby('id','desc')->paginate(6);
		$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','tin-tuc')->get()->first();
		$tintuc_noibat = DB::table('news')->select()->where('status',1)->where('noibat','>',0)->where('com','tin-tuc')->take(3)->get();
		// $camnhan_khachhang = DB::table('lienket')->select()->where('status',1)->where('com','cam-nhan')->orderby('stt','asc')->get();
		$com='tin-tuc';
		// Cấu hình SEO
		$title = "Tin tức";
		$keyword = "Tin tức";
		$description = "Tin tức";
		$img_share = '';
		// End cấu hình SEO
		return view('templates.news_tpl', compact('tintuc','banner_danhmuc','tintuc_noibat','camnhan_khachhang','keyword','description','title','img_share','com','cateNews','cate_pro'));
	}
	public function getListNews($id)
	{
		//Tìm article thông qua mã id tương ứng
		$cateNews = DB::table('news_categories')->where('com','tin-tuc')->get();
		$tintuc_cate = DB::table('news_categories')->select()->where('status',1)->where('com','tin-tuc')->where('alias',$id)->get()->first();
		if(!empty($tintuc_cate)){
			$tintuc = DB::table('news')->select()->where('status',1)->where('cate_id',$tintuc_cate->id)->orderBy('id','desc')->paginate(6);
			$tintuc_moinhat_detail = DB::table('news')->select()->where('status',1)->where('com','tin-tuc')->orderby('created_at','desc')->take(6)->get();
			$hot_news = DB::table('news')->where('status',1)->where('noibat',1)->orderBy('created_at','desc')->take(5)->get();
			$setting = Cache::get('setting');

			if(!empty($tintuc_cate->title)){
				$title = $tintuc_cate->title;
			}else{
				$title = $tintuc_cate->name;
			}
			
			$keyword = $tintuc_cate->keyword;
			$description = $tintuc_cate->description;
			$img_share = asset('upload/news/'.$tintuc_cate->photo);

			// End cấu hình SEO
			return view('templates.news_list', compact('tintuc','tintuc_cate','banner_danhmuc','keyword','description','title','img_share','tintuc_moinhat_detail','hot_news','cateNews'));
		}else{
			return redirect()->route('getErrorNotFount');
		}
	}

	public function getCateService(){
		$cate_service = DB::table('news_categories')->where('status',1)->where('com','dich-vu')->orderBy('id','asc')->get();
		return view('templates.cateservice_tpl', compact('cate_service'));
	}

	public function getHoivien()
	{
		$about_hoivien = DB::table('about')->select()->where('com','hoi-vien')->get()->first();
		$about_chiase = DB::table('about')->select()->where('com','chia-se')->get()->first();
		$camnhan_khachhang = DB::table('lienket')->select()->where('status',1)->where('com','cam-nhan')->orderby('stt','asc')->get();
		$tieuchi_hoivien = DB::table('lienket')->select()->where('status',1)->where('com','tieu-chi')->orderby('stt','asc')->get();
		$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','hoi-vien')->get()->first();
		$com='hoi-vien';
		// Cấu hình SEO
		$title = "Hội viên";
		$keyword = "Hội viên";
		$description = "Hội viên";
		$img_share = '';
		// End cấu hình SEO
		return view('templates.hoivien_tpl', compact('about_hoivien','com','about_chiase','banner_danhmuc','tieuchi_hoivien','camnhan_khachhang','keyword','description','title','img_share'));
	}
	public function getThuvienanh()
	{
		$thuvienanh = DB::table('slider')->select()->where('com','thu-vien-anh')->orderBy('stt','asc')->paginate(6);
		$camnhan_khachhang = DB::table('lienket')->select()->where('status',1)->where('com','cam-nhan')->orderby('stt','asc')->get();
		$com='thu-vien-anh';
		// Cấu hình SEO
		$title = "Thư viện ảnh";
		$keyword = "Thư viện ảnh";
		$description = "Thư viện ảnh";
		$img_share = '';
		// End cấu hình SEO
		return view('templates.thuvienanh_tpl', compact('thuvienanh','com','camnhan_khachhang','keyword','description','title','img_share'));
	}
	
	public function getNewsDetail($id)
	{
		$news_detail = DB::table('news')->select()->where('status',1)->where('com','tin-tuc')->where('alias',$id)->get()->first();
		$cateNews = DB::table('news_categories')->where('com','tin-tuc')->get();
		if(!empty($news_detail)){
			$camnhan_khachhang = DB::table('lienket')->select()->where('status',1)->where('com','cam-nhan')->get();
			$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','bai-viet')->get()->first();
			$quangcao_tintuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','quang-cao')->get();
			$tintuc_moinhat_detail = DB::table('news')->select()->where('status',1)->where('com','tin-tuc')->orderby('created_at','desc')->take(5)->get();
			$catenews = DB::table('news_categories')->where('id', $news_detail->cate_id)->first();
			$tinkhac = DB::table('news')->where('status',1)->where('id','<>',$id)->take(7)->get();
			$hot_news = DB::table('news')->where('status',1)->where('noibat',1)->orderBy('created_at','desc')->take(5)->get();
			$cate_pro = DB::table('product_categories')->where('status',1)->where('parent_id',0)->orderby('id','asc')->get();
			$baiviet_khac = DB::table('news')->select()->where('status',1)->where('cate_id','=',$news_detail->cate_id)->where('id','<>', $news_detail->id)->where('com','tin-tuc')->orderby('created_at','desc')->take(6)->get();
			$com='tin-tuc';
			$setting = Cache::get('setting');
			// Cấu hình SEO
			if(!empty($news_detail->title)){
				$title = $news_detail->title;
			}else{
				$title = $news_detail->name;
			}
			$keyword = $news_detail->keyword;
			$description = $news_detail->description;
			$img_share = asset('upload/news/'.$news_detail->photo);

			return view('templates.news_detail_tpl', compact('news_detail','com','tintuc_moinhat_detail','camnhan_khachhang','banner_danhmuc','baiviet_khac','quangcao_tintuc','keyword','description','title','img_share','hot_news','tinkhac','cate_pro','catenews','cateNews'));
		}else{
			return redirect()->route('getErrorNotFount');
		}
		
	}
	
	
	public function postNewsLetter(Request $request)
	{
		
        $kiemtra_mail = DB::table('newsletter')->select()->where('status',1)->where('com','newsletter')->where('email',$request->txtEmail)->get()->first();
        if(empty($kiemtra_mail)){
			$data = new NewsLetter();
			$data->name = $request->name;
			$data->email = $request->email;
			$data->phone = $request->phone;
			$data->content = $request->content;
			$data->status = 1;
			$data->com = 'newsletter';
			$data->save();

			echo "<script type='text/javascript'>
				alert('Bạn đã đăng kí thành công !');
				window.location = '".url('/')."' </script>";
		}else{
			echo "<script type='text/javascript'>
				alert('Email này đã đăng ký !');
				window.location = '".url('/')."' </script>";
		}
	}
	public function getErrorNotFount(){
		$banner_danhmuc = DB::table('lienket')->select()->where('status',1)->where('com','chuyen-muc')->where('link','san-pham')->get()->first();
		return view('templates.404_tpl',compact('banner_danhmuc'));
	}

	public function choose(){
		$data = DB::table('about')->where('com','choose')->first();
		return view('templates.choose', compact('data'));
	}
	public function dieuduong(){
		$tintuc = DB::table('news')->select()->where('status',1)->where('com','dieu-duong')->orderby('id','desc')->paginate(6);
		$title = "Điều dưỡng";
		$keyword = "Điều dưỡng";
		$description = "Điều dưỡng";
		$img_share = '';
		// End cấu hình SEO
		return view('templates.dieuduong', compact('keyword','description','title','img_share','tintuc'));
	}
	public function getdieuduong($alias){
		$data = DB::table('news')->where('com','dieu-duong')->where('alias', $alias)->where('status',1)->first();
		$baiviet_khac = DB::table('news')->where('com','dieu-duong')->where('status',1)->where('id', '<>', $data->id)->take(6)->get();
		if(!empty($news_detail->title)){
				$title = $data->title;
			}else{
				$title = $data->name;
			}
			$keyword = $data->keyword;
			$description = $data->description;
			$img_share = asset('upload/news/'.$data->photo);

			return view('templates.detail_dieuduong', compact('data', 'keyword','description', 'title','baiviet_khac'));
	}
	public function chuongtrinh(){
		$tintuc = DB::table('news')->select()->where('status',1)->where('com','chuong-trinh')->orderby('id','desc')->paginate(6);
		$title = "Chương trình";
		$keyword = "Chương trình";
		$description = "Chương trình";
		$img_share = '';
		// End cấu hình SEO
		return view('templates.chuongtrinh', compact('keyword','description','title','img_share','tintuc'));
	}
	public function detailchuongtrinh($alias){
		$data = DB::table('news')->where('com','chuong-trinh')->where('alias', $alias)->where('status',1)->first();
		$baiviet_khac = DB::table('news')->where('com','chuong-trinh')->where('status',1)->where('id', '<>', $data->id)->take(6)->get();
		if(!empty($news_detail->title)){
				$title = $data->title;
			}else{
				$title = $data->name;
			}
			$keyword = $data->keyword;
			$description = $data->description;
			$img_share = asset('upload/news/'.$data->photo);

			return view('templates.detail_chuongtrinh', compact('data', 'keyword','description', 'title','baiviet_khac'));
	}
}
