@extends('index')
@section('content')

<?php
$setting = Cache::get('setting');
$cateProducts = Cache::get('cateProducts');
?>
<section class="vk-content">
    @include('templates.layout.slider')

    <div class="vk-home__partner animation fadeIn">
        <div class="container">
            <div class="vk-partner__list row" data-slider="partner">
            	@foreach($partners as $pastner)
                <div class="col-lg-3">
                    <div class="vk-partner-item animation fadeIn">
                        <div class="vk-img vk-img--mw100">
                            <img src="{{asset('upload/banner/'.$pastner->photo)}}" alt="">
                        </div>
                    </div>
                </div>
				@endforeach
                
            </div>
        </div>
        <!-- /.container -->
    </div> <!--./partner-->

    <div class="vk-home__about animation fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2 class="vk-about__title vk-text--red-1 animation fadeInDown">Vì sao chọn chúng tôi</h2>

                    <p class="animation fadeInLeft delay1">
                        {!! $choose->mota !!}
                    </p>
                </div>
            </div>
        </div>
        <!-- /.conatiner -->
    </div> <!--./about-->      

    <div class="vk-home__related animation fadeIn" style="margin-top: 30px;">
        <div class="container">
            <div class="row">
                <div class="col-md-12"><h3 class="title-home">Đơn hàng nổi bật</h3></div>
                @foreach($hot_product as $hotProduct)
                <div class="col-md-3">
                    <div class="image-class">
                        <a href="{{url('tin-tuyen-dung/'.$hotProduct->alias.'.html')}}"><img src="{{asset('upload/product/'.$hotProduct->photo)}}" alt="{{$hotProduct->name}}" title="{{$hotProduct->name}}"></a>
                    </div>
                    <div class="infor-requirement">
                        <p class="name-infor"><a href="{{url('tin-tuyen-dung/'.$hotProduct->alias.'.html')}}">{{$hotProduct->name}}</a></p>
                        <p>Số lượng: <strong>{{$hotProduct->numb}}</strong></p>
                        <p>Nơi làm việc: <strong>{{$hotProduct->address}}</strong></p>
                        <p>Lương: <strong>{{$hotProduct->luong}}</strong></p>
                        <p>Ngày tuyển: <strong>{{$hotProduct->ngaytuyen}}</strong></p>
                    </div>
                </div>
                @endforeach
            </div>
                           
        </div>
    </div> <!--./related-->
    <div class="vk-home_related" style="margin-top: 30px;">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <h3 class="title-home">Video</h3>
                    <div class="video-one">{!! $video->link !!}</div>
                    <p>Buổi thi tuyển của công ty tiếp nhận Nhật bản tại trung tâm đào tạo của JVNET</p>
                </div>
                <div class="col-md-9 new-job">
                    <h3 class="title-home">Đơn hàng mới nhất</h3>
                    <table class="table table-striped table-responsive">
                        <tbody>
                            <tr class="tr-first">
                                <th>Ngành nghề</th>
                                <th>số lượng</th>
                                <th>Nơi làm việc</th>
                                <th>Lương</th>
                                <th>Ngày tuyển</th>
                            </tr>
                            @foreach($news_product as $item)
                            <tr>
                                <td><a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="">{{$item->name}}</a></td>
                                <td>{{$item->numb}}</td>
                                <td>{{$item->address}}</td>
                                <td>{{$item->luong}}</td>
                                <td>{{$item->ngaytuyen}}</td>
                            </tr>
                           	@endforeach
                            
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="vk-home__related animation fadeIn" style="margin-top: 30px;">
        <div class="container">
            <div class="row">
                <div class="col-md-12"><h3 class="title-home">Tin tức - sự kiện</h3></div>
                @foreach($tintuc_moinhat as $news)
                <div class="col-md-3">
                    <div class="image-class">
                        <a href="{{url('tin-tuc-su-kien/'.$news->alias.'.html')}}"><img src="{{asset('upload/news/'.$news->photo)}}" alt="{{$news->name}}" title="{{$news->name}}"></a>
                    </div>
                    <div class="infor-requirement">
                        <div class="name-news">{{$news->name}}</div>
                        <p class="date-create">{{date('d/m/Y', strtotime($news->created_at))}}</p>
                        <div class="des-news">{{$news->mota}} </div>
                    </div>
                </div>
                @endforeach
            </div>
                           
        </div>
    </div> <!--./related-->
    <div class="vk-home__contact animation fadeIn ">
        <div class="container">
            <div class="vk-contact">
                <div class="row">
                    <div class="col-lg-5">
                        <h3 class="vk-contact__heading animation fadeIn">liên hệ với chúng tôi</h3>
                        <p class="animation fadeIn delay1">
                            <b>Jnet</b>
                            JVNET Với tiêu chí luôn luôn cung cấp nguồn lao động có chất lượng cho đối tác, chủ sử dụng lao động cũng như cam kết đảm bảo mức lương, các quyền và lợi ích hợp pháp cho người lao động
                        </p>
                    </div>
                    <div class="col-lg-4">
					<form action="{{route('postContact')}}" method="post" class="form-contact">
                        <input name='_token' type='hidden' value="{{csrf_token()}}">
                        <div class="vk-form vk-contact-form">
                            <div class="form-group animation fadeInRight">
                                <input type="text" name="name" required class="form-control" placeholder="Họ tên">
                            </div>
                            <div class="form-group animation fadeInRight delay1">
                                <input type="email" name="email" required class="form-control" placeholder="Email">
                            </div>
                            <div class="form-group animation fadeInRight delay2">
                                <input type="text" name="phone" required class="form-control" placeholder="Số điện thoại">
                            </div>
                            <div class="form-group animation fadeInRight delay3">
                                <textarea class="form-control" name="content" required  placeholder="Nội dung tư vấn"></textarea>
                            </div>
                            <div class="vk-button animation fadeInRight delay4">
                                <button class="vk-btn vk-contact-form__btn">GỬI</button>
                            </div>
                        </div>
					</form>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </div>

</section>
@endsection
