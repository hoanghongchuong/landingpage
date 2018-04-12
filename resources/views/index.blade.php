<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php 
        $setting = Cache::get('setting');
        $about = DB::table('about')->where('com', 'gioi-thieu')->first();
    ?>
    <meta http-equiv="content-language" content="vi" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
    <meta name="robots" content="noindex, nofollow" />
    <meta name='revisit-after' content='1 days' /> 
    <title><?php if(!empty($title)) echo $title; else echo $setting->title; ?></title>
    <meta name="author" content="{!! $setting->website !!}" />
    <meta name="copyright" content="GCO" />
    <meta name="keywords" content="<?php if(!empty($keyword)) echo $keyword; else echo $setting->keyword; ?>" />
    <meta name="description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />
    <meta http-equiv="content-language" content="vi" />
    <meta property="og:title" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:locale" content="vi_VN"/>
    <meta property="og:url" content="{!! $setting->website !!}" />
    <meta property="og:site_name" content="<?php if(!empty($title)) echo $title; else echo $setting->title; ?>" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="<?php if(!empty($img_share)) echo $img_share; else echo asset('upload/hinhanh/'.$setting->photo) ?>" />
    <meta property="og:description" content="<?php if(!empty($description)) echo $description; else echo $setting->description; ?>" />

    <meta name="googlebot" content="all, index, follow" />
    <meta name="geo.region" content="VN" />
    <meta name="geo.position" content="10.764338, 106.69208" />
    <meta name="geo.placename" content="Hà Nội" />
    <meta name="Area" content="HoChiMinh, Saigon, Hanoi, Danang, Vietnam" />
    <link rel="shortcut icon" href="{!! asset('upload/hinhanh/'.$setting->favico) !!}" type="image/png" />

   <link href="{{asset('public/css/style.css')}}" rel="stylesheet">
    <link href="{{asset('public/css/style-1.css')}}" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i|Open+Sans:300,300i,400,400i,600,600i,700,700i|Quicksand:300,400,500,700|Roboto:300,300i,400,400i,500,500i,700,700i|Taviraj:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
    <link href="{{asset('public/css/animate.min.css')}}" rel="stylesheet">
    <link rel="stylesheet" href="{{asset('public/css/comon.css')}}">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    
    <div class="ladi-wraper-page">
    <div class="widget-section ladi-drop" id="SECTION2330">
        <div class="container">
            <a class="widget-element widget-snap style-1 ladi-drop wow swing animated" href="#" id="BUTTON2689"><span class="widget-content btn-mid">NHẬN GIÁ GỐC &amp; DÒNG TIỀN</span></a>
            <div class="widget-element widget-snap widget-group" id="GROUP2725">
                <div class="widget-content">
                    <div class="widget-element widget-snap widget-group" id="GROUP2726">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE2727">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15,12H17A5,5 0 0,0 12,7V9A3,3 0 0,1 15,12M19,12H21C21,7 16.97,3 12,3V5C15.86,5 19,8.13 19,12M20,15.5C18.75,15.5 17.55,15.3 16.43,14.93C16.08,14.82 15.69,14.9 15.41,15.18L13.21,17.38C10.38,15.94 8.06,13.62 6.62,10.79L8.82,8.59C9.1,8.31 9.18,7.92 9.07,7.57C8.7,6.45 8.5,5.25 8.5,4A1,1 0 0,0 7.5,3H4A1,1 0 0,0 3,4A17,17 0 0,0 20,21A1,1 0 0,0 21,20V16.5A1,1 0 0,0 20,15.5Z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE2728">
                                <h6 class="widget-content"><a href="callto:0942.401.211" style="color:#fff">Hotline: {{$setting->hotline}}</a></h6>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP2729">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE2730">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M12,11.5A2.5,2.5 0 0,1 9.5,9A2.5,2.5 0 0,1 12,6.5A2.5,2.5 0 0,1 14.5,9A2.5,2.5 0 0,1 12,11.5M12,2A7,7 0 0,0 5,9C5,14.25 12,22 12,22C12,22 19,14.25 19,9A7,7 0 0,0 12,2Z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE2731">
                                <h6 class="widget-content">{{$setting->address}}</h6>
                            </div>
                        </div>
                    </div>
                    <a class="widget-element widget-snap style-1 ladi-drop" id="BUTTON2732"><span class="widget-content"></span></a>
                    <div class="widget-element widget-snap widget-group" id="GROUP2733">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="PARAGRAPH2734">
                                <p class="widget-content">ĐẦU TƯ CHỈ VỚI
                                    <span style="color: rgb(255, 193, 7); font-weight: bold;">360 TRIỆU</span></p>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE2735">
                                <h1 class="widget-content"><font color="" style="color: rgb(255, 255, 255);">{{$setting->company}}</font></h1>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE2736">
                                <h1 class="widget-content">{{$setting->name}}</h1>
                            </div>
                            <div class="widget-element widget-snap widget-group" id="GROUP2737">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap widget-group" id="GROUP2738">
                                        <div class="widget-content">
                                            <div class="widget-element widget-snap" id="PARAGRAPH2739">
                                                <p class="widget-content">TẶNG NGAY 2 CHỈ VÀNG<br>
                                                    CHO KHÁCH ĐẶT MUA</p>
                                            </div>
                                            <div class="widget-element widget-snap" id="SHAPE2740">
                                                <div class="widget-content">
                                                    <svg height="100%" viewbox="0 0 32 32" width="100%" xmlns="http://www.w3.org/2000/svg">
                                                        <path d="M16 3c-1.645 0-3 1.355-3 3v7.344l-8.406 3.75-.594.25v4.78L5.125 22 13 21.125v1.844l-2.563 1.717-.437.28v4.253l1.188-.25L16 28l4.813.97 1.187.25v-4.25l-.438-.282L19 22.968v-1.843l7.875.875 1.125.125v-4.78l-.594-.25L19 13.344V6c0-1.645-1.355-3-3-3zm0 2c.565 0 1 .435 1 1v8.656l.594.25L26 18.656v1.22L18.125 19 17 18.875v5.187l.438.282L20 26.062v.72l-3.813-.75L16 25.97l-.188.06-3.812.75v-.72l2.563-1.717.437-.282v-5.186L13.875 19 6 19.875v-1.22l8.406-3.75.594-.25V6c0-.565.435-1 1-1z"></path>
                                                    </svg>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="widget-element widget-snap widget-group" id="GROUP2741">
                                        <div class="widget-content">
                                            <div class="widget-element widget-snap" id="SHAPE2742">
                                                <div class="widget-content">
                                                    <svg height="100%" viewbox="0 0 32 32" width="100%" xmlns="http://www.w3.org/2000/svg">
                                                        <path d="M16 3C8.8 3 3 8.8 3 16s5.8 13 13 13 13-5.8 13-13c0-1.4-.188-2.794-.688-4.094L26.688 13.5c.2.8.313 1.6.313 2.5 0 6.1-4.9 11-11 11S5 22.1 5 16 9.9 5 16 5c3 0 5.694 1.194 7.594 3.094L25 6.688C22.7 4.388 19.5 3 16 3zm11.28 4.28L16 18.563l-4.28-4.28-1.44 1.437 5 5 .72.686.72-.687 12-12-1.44-1.44z"></path>
                                                    </svg>
                                                </div>
                                            </div>
                                            <div class="widget-element widget-snap" id="PARAGRAPH2743">
                                                <p class="widget-content">SIÊU DỰ ÁN QUY MÔ LỚN NHẤT NHA TRANG</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="widget-element widget-snap widget-group" id="GROUP2744">
                                        <div class="widget-content">
                                            <div class="widget-element widget-snap" id="PARAGRAPH2745">
                                                <p class="widget-content">CƠ HỘI ĐẦU TƯ SINH LỜI HẤP DẪN NHẤT</p>
                                            </div>
                                            <div class="widget-element widget-snap" id="SHAPE2746">
                                                <div class="widget-content">
                                                    <svg height="100%" viewbox="0 0 32 32" width="100%" xmlns="http://www.w3.org/2000/svg">
                                                        <path d="M4 7c-.552 0-1 .448-1 1s.448 1 1 1h2.22l2.624 10.5c.223.89 1.02 1.5 1.937 1.5h12.47c.903 0 1.67-.6 1.907-1.47L27.75 10h-2.094l-2.406 9H10.78L8.157 8.5C7.934 7.61 7.137 7 6.22 7H4zm18 14c-1.645 0-3 1.355-3 3s1.355 3 3 3 3-1.355 3-3-1.355-3-3-3zm-9 0c-1.645 0-3 1.355-3 3s1.355 3 3 3 3-1.355 3-3-1.355-3-3-3zm3-14v3h-3v2h3v3h2v-3h3v-2h-3V7h-2zm-3 16c.564 0 1 .436 1 1 0 .564-.436 1-1 1-.564 0-1-.436-1-1 0-.564.436-1 1-1zm9 0c.564 0 1 .436 1 1 0 .564-.436 1-1 1-.564 0-1-.436-1-1 0-.564.436-1 1-1z"></path>
                                                    </svg>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="widget-element widget-snap" id="LINE2747">
                                        <div class="widget-content">
                                            <div class="line"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group sticky-layout" id="GROUP3813" lp-sticky="1" lp-sticky-pos="bottom" lp-sticky-kc="0px">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX3808">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="HEADLINE3810">
                                <h5 class="widget-content">{{$setting->hotline}}</h5>
                            </div>
                        </div>
                        <a href="callto:{{$setting->hotline}}" class="ladi-widget-overlay z1"></a>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP3812">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE3809">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M15,12H17A5,5 0 0,0 12,7V9A3,3 0 0,1 15,12M19,12H21C21,7 16.97,3 12,3V5C15.86,5 19,8.13 19,12M20,15.5C18.75,15.5 17.55,15.3 16.43,14.93C16.08,14.82 15.69,14.9 15.41,15.18L13.21,17.38C10.38,15.94 8.06,13.62 6.62,10.79L8.82,8.59C9.1,8.31 9.18,7.92 9.07,7.57C8.7,6.45 8.5,5.25 8.5,4A1,1 0 0,0 7.5,3H4A1,1 0 0,0 3,4A17,17 0 0,0 20,21A1,1 0 0,0 21,20V16.5A1,1 0 0,0 20,15.5Z"></path>
                                    </svg>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX2765">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE2766">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M20,4H4A2,2 0 0,0 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V6A2,2 0 0,0 20,4M20,18H4V8L12,13L20,8V18M20,6L12,11L4,6V6H20V6Z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE2767">
                                <h5 class="widget-content">NHẬN TÀI LIỆU</h5>
                            </div>
                        </div>
                        <a class="ladi-widget-overlay z1" onclick="popupShow('#POPUP693')"></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
    <div class="widget-section ladi-drop" id="POPUP1106" style="display: none;">
        <div class="container">
            <div class="overlay-container-popup"></div>
            <div class="widget-element widget-snap ladi-drop" id="BOX1107">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="IMAGE1108">
                        <div class="widget-content">
                            <div class="lp-show-image"></div>
                            <div class="lp-show-image"></div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX1109">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="BOX1110">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap" id="SHAPE1111">
                                        <div class="widget-content">
                                            <svg height="100%" viewbox="0 0 32 32" width="100%" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M28.28 6.28L11 23.563l-7.28-7.28-1.44 1.437 8 8 .72.686.72-.687 18-18-1.44-1.44z"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE1112">
                                <h2 class="widget-content">Đăng ký thành công!</h2>
                            </div>
                            <div class="widget-element widget-snap" id="PARAGRAPH1113">
                                <p class="widget-content">Cảm ơn bạn đã quan tâm dự án, chúng tôi sẽ gửi thông tin đến
                                    email của bạn trong thời gian sớm nhất!</p>
                            </div>
                            <div class="widget-element widget-snap" id="LINE1114">
                                <div class="widget-content">
                                    <div class="line"></div>
                                </div>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>



    <div class="widget-section ladi-drop" id="POPUP693" style="display: none;">
        <div class="container">
            <div class="overlay-container-popup"></div>
            <div class="widget-element widget-snap" id="FORM696">
                <form class="widget-content" method="post" action="{{ route('postNewsletter') }}">
                    {{csrf_field()}}
                    <div class="widget-element widget-snap widget-dragg widget-item-child" id="ITEM_FORM697">
                        <input class="widget-content" name="name" placeholder="Họ và tên" required="required" type="text">
                    </div>
                    <div class="widget-element widget-snap widget-dragg widget-item-child" id="ITEM_FORM698">
                        <input class="widget-content" name="email" placeholder="Nhập Email" required="required" type="email">
                    </div>
                    <div class="widget-element widget-snap widget-dragg widget-item-child text-center"  id="ITEM_FORM699">
                        <input class="widget-content" name="phone" pattern="((\+[1-9]{1,4}[ \-]*)|([0-9]{2,4})[ \-]*)*?[0-9 \-]{6,15}?$" placeholder="Nhập Số điện thoại" required="required" type="tel">
                        <button class="btn-reg">ĐĂNG KÝ</button>
                    </div>
                </form>
            </div>
            <!--<a class="widget-element widget-snap style-1 ladi-drop" id="BUTTON700"><span class="widget-content"></span></a>-->
            <div class="widget-element widget-snap wow tada animated" id="HEADLINE1087">
                <h2 class="widget-content">TẢI NGAY TOÀN BỘ THÔNG TIN VÀ TƯ VẤN TỪ CHỦ ĐẦU TƯ</h2>
            </div>
            <div class="widget-element widget-snap ladi-drop" id="BOX1090">
                <div class="widget-content"></div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE1093">
                <h3 class="widget-content">Chỉ với 10s để lại Email &amp; SĐT</h3>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE1092">
                <h2 class="widget-content">THÔNG TIN CHÍNH XÁC NHẤT</h2>
            </div>
            <div class="closePop" onclick="popupClose(this);" style="top: -25px; right: 0px;">X</div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>




     <?php $gioithieu = DB::table('news')->where('com', 'tin-tuc')->get(); ?>
    <div class="widget-section ladi-drop" id="SECTION34">
        <div class="container">
            <div class="widget-element widget-snap" id="HEADLINE39">
                <h6 class="widget-content">{{$about->content}}</h6>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE40">
                <h1 class="widget-content">GIỚI THIỆU</h1>
            </div>
            <div class="widget-element widget-snap ladi-drop wow fadeInDown animated" id="BOX275">
                <div class="widget-content" style="background-image: url({{asset('upload/news/'.$gioithieu[0]->photo)}})">
                    <div class="widget-element widget-snap ladi-drop" id="BOX276">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="HEADLINE277">
                                <h5 class="widget-content">{{$gioithieu[0]->name}}</h5>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
           
            <div class="widget-element widget-snap ladi-drop wow bounceInLeft animated" id="BOX35">
                <div class="widget-content" style="background-image: url({{asset('upload/news/'.$gioithieu[1]->photo)}})">
                    <div class="widget-element widget-snap ladi-drop" id="BOX36">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="HEADLINE37">
                                <h5 class="widget-content">{{$gioithieu[1]->name}}</h5>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap ladi-drop wow bounceInRight animated" id="BOX278">
                <div class="widget-content" style="background-image: url({{asset('upload/news/'.$gioithieu[1]->photo)}})">
                    <div class="widget-element widget-snap ladi-drop" id="BOX279">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="HEADLINE280">
                                <h5 class="widget-content">{{$gioithieu[2]->name}}</h5>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                </div>
            </div>
            <div class="ladi-widget-overlay"></div>
        </div>
    </div>
    <div class="ladi-widget-overlay"></div>
    </div>

<?php $quymo = DB::table('lienket')->where('com', 'tieu-chi')->first(); ?>
    <div class="widget-section ladi-drop" id="SECTION2441">
        <div class="container">
            <div class="widget-element widget-snap ladi-drop" id="BOX3426">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX3427">
                        <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$quymo->photo)}})"></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap widget-dragg" id="LISTOP3425">
                <ol class="widget-content li-inline-block fix-quymo">
                    {!! $quymo->content !!}
                </ol>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP3450">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="LINE3449">
                        <div class="widget-content">
                            <div class="line"></div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="LINE3448">
                        <div class="widget-content">
                            <div class="line"></div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE2453">
                        <h2 class="widget-content">QUY MÔ&nbsp;</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
    <div class="widget-section ladi-drop" id="SECTION3274">
        <div class="container">
            <div class="widget-element widget-snap" id="HEADLINE3275">
                <h2 class="widget-content">LỢI THẾ VỊ TRÍ</h2>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE3276">
                <h6 class="widget-content">Dự án Arena Cam Ranh tọa lạc tại vị trí trung tâm của Bãi Dài, Cam Ranh,
                    Khánh Hòa - mặt đường đại lộ Nguyễn Tất Thành. Mặt trước dự án sở hữu tầm view biển trực diện thơ
                    mộng với bờ biển thoải vừa phải, bãi cát mịn, nước biển trong xanh.</h6>
            </div>
            <div class="widget-element widget-snap ladi-drop" id="BOX3287">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX3288">
                        <div class="widget-content"></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap" id="SHAPE3432">
                <div class="widget-content">
                    <svg height="100%" viewbox="0 0 2048.0005 1896.0833" width="100%" xmlns="http://www.w3.org/2000/svg">
                        <path d="M212 768l623 665-300-665H212zm812 772l349-772H675zM538 640l204-384H480L192 640h346zm675 793l623-665h-323zM683 640h682l-204-384H887zm827 0h346l-288-384h-262zm141-486l384 512q14 18 13 41.5t-17 40.5l-960 1024q-18 20-47 20t-47-20L17 748Q1 731 0 707.5T13 666l384-512q18-26 51-26h1152q33 0 51 26z"></path>
                    </svg>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP3460">
                <div class="widget-content">
                    <div class="widget-element widget-snap widget-group" id="GROUP3284">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE3285">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M22,12L18,8V11H3V13H18V16L22,12Z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE3286">
                                <h6 class="widget-content">QUY MÔ LỚN NHẤT BÃI DÀI CAM RANH.</h6>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP3281">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="SHAPE3282">
                                <div class="widget-content">
                                    <svg height="100%" viewbox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M22,12L18,8V11H3V13H18V16L22,12Z"></path>
                                    </svg>
                                </div>
                            </div>
                            <div class="widget-element widget-snap" id="HEADLINE3283">
                                <h6 class="widget-content">BÃI BIỂN ĐẸP NHẤT CẢ NƯỚC</h6>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP3459">
                        <div class="widget-content"></div>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE3277">
                        <h5 class="widget-content">SIÊU DỰ ÁN THE ARENA</h5>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH3278">
                        <h6 class="widget-content">VỊ TRÍ : Tại lô D14D Bãi Dài, Thành Phố Cam Ranh, tỉnh Khánh Hòa
                            trung tâm của Bãi Dài, Cam Ranh</h6>
                    </div>
                    <div class="widget-element widget-snap" id="LINE3280">
                        <div class="widget-content">
                            <div class="line"></div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-dragg" id="LISTOP1244">
                        <ol class="widget-content li-inline-block">
                            <li style="color: rgb(105, 105, 105);">Cách sân bay quốc tế Cam Ranh : 03 phút</li>
                            <li style="color: rgb(105, 105, 105);">Trung tâm thành phố Cam Ranh: 20 phút</li>
                            <li style="color: rgb(105, 105, 105);">Trung tâm thành phố Nha Trang: 35 phút</li>
                            <li style="color: rgb(105, 105, 105);">Gần sát khu tắm Bãi Dài&nbsp;</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>

    <?php $dautu = DB::table('lienket')->where('com', 'dautu')->first(); ?>
    <div class="widget-section ladi-drop" id="SECTION58">
        <div class="container">
            <div class="widget-element widget-snap" id="HEADLINE90">
                <h6 class="widget-content">{!! $dautu->content !!}</h6>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE60">
                <h1 class="widget-content">CHỦ ĐẦU TƯ</h1>
            </div>
            <div class="widget-element widget-snap ladi-drop wow bounceIn animated" id="BOX61">
                <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$dautu->photo)}})"></div>
                <div class="ladi-widget-overlay"></div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
<?php $video = DB::table('video')->get(); ?>

    <div class="widget-section ladi-drop" id="SECTION101">
        <div class="container">
            <div class="widget-element widget-snap" id="HEADLINE102">
                <h1 class="widget-content">{{$video[0]->mota}}</h1>
            </div>
            <div class="widget-element widget-snap wow pulse animated" id="YOUTUBE104">

            {!! $video[0]->link !!}

                <!--<div class="ladi-widget-overlay"></div>-->
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>

<?php 
    $motatienich = DB::table("about")->where('com','tienich')->first();
    $tienich = DB::table('news')->where('com', 'tienich')->orderBy('id', 'desc')->get();    
?>
    <div class="widget-section ladi-drop" id="SECTION3383">
        <div class="container">
            <div class="widget-element widget-snap widget-group" id="GROUP3384">
                <div class="widget-content">
                    <div class="widget-element widget-snap widget-group" id="GROUP3385">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="IMAGE3386">
                                <div class="widget-content">
                                    <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[0]->photo)}})"></div>
                                    <div class="lp-show-image"></div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap" id="PARAGRAPH3387">
                                <p class="widget-content">
                                    <span style="font-weight: bold;">{{$tienich[0]->name}}</span><br>
                                    {{$tienich[0]->mota}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP3388">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="IMAGE3389">
                                <div class="widget-content">
                                    <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[1]->photo)}})"></div>
                                    <div class="lp-show-image"></div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap" id="PARAGRAPH3390">
                                <p class="widget-content">
                                    <span style="font-weight: bold;">{{$tienich[1]->name}}</span><br>
                                    {{$tienich[1]->mota}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap widget-group" id="GROUP3391">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="IMAGE3392">
                                <div class="widget-content">
                                    <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[2]->photo)}})"></div>
                                    <div class="lp-show-image"></div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap" id="PARAGRAPH3393">
                                <p class="widget-content">
                                    <span style="font-weight: bold;">{{$tienich[2]->name}}</span><br>
                                    {{$tienich[2]->mota}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="IMAGE3394">
                        <div class="widget-content">
                            <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[3]->photo)}})"></div>
                            <div class="lp-show-image"></div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="IMAGE3395">
                        <div class="widget-content">
                            <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[4]->photo)}})"></div>
                            <div class="lp-show-image"></div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="IMAGE3396">
                        <div class="widget-content">
                            <div class="lp-show-image" style="background-image: url({{asset('upload/news/'.$tienich[5]->photo)}})"></div>
                            <div class="lp-show-image"></div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH3397">
                        <p class="widget-content"><span style="font-weight: bold;">{{$tienich[3]->name}}</span><br>
                           {{$tienich[3]->mota}}</p>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH3398">
                        <p class="widget-content"><span style="font-weight: bold;">{{$tienich[4]->name}}</span><br>
                            {{$tienich[4]->mota}}</p>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH3399">
                        <p class="widget-content"><span style="font-weight: bold;">{{$tienich[5]->name}}</span><br>
                            {{$tienich[5]->mota}}</p>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE3400">
                <h2 class="widget-content">{{$motatienich->content}}</h2>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE3401">
                <h2 class="widget-content">TỔ HỢP SIÊU TIỆN ÍCH</h2>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>


    <div class="widget-section ladi-drop" id="SECTION717">
        <div class="container">
            <div class="widget-element widget-snap" id="PARAGRAPH719">
                <h6 class="widget-content">Thông tin chi tiết dự án The Arena Cam Ranh</h6>
            </div>
            <div class="widget-element widget-snap" id="YOUTUBE720">
                {!! $video[1]->link !!}
                <!--<div class="ladi-widget-overlay"></div>-->
            </div>
            <div class="widget-element widget-snap" id="HEADLINE718">
                <h1 class="widget-content">{{$video[1]->mota}}</h1>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
    
    <?php $feedback = DB::table('feedback')->get(); ?>

    <div class="widget-section ladi-drop" id="SECTION795">
        <div class="container">
            <div class="widget-element widget-snap ladi-drop" id="IMAGE796">
                <div class="widget-content">
                    <div class="lp-show-image"></div>
                    <div class="lp-show-image"></div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap ladi-drop" id="IMAGE797">
                <div class="widget-content">
                    <div class="lp-show-image"></div>
                    <div class="lp-show-image"></div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE799">
                <h3 class="widget-content">TẠI SAO KHÁCH HÀNG LỰA CHỌN THE ARENA?</h3>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP808">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE809">
                        <h6 class="widget-content">{{ $feedback[3]->name }}</h6>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE810">
                        <p class="widget-content">{{$feedback[3]->content }}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX811">
                        <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$feedback[3]->photo)}})"></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP800">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE801">
                        <h6 class="widget-content">{{ $feedback[0]->name }}</h6>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE802">
                        <p class="widget-content">{{$feedback[0]->content }}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX803">
                        <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$feedback[0]->photo)}})"></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP804">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE805">
                        <h6 class="widget-content">{{ $feedback[1]->name }}</h6>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE806">
                        <p class="widget-content">{{$feedback[1]->content }}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX807">
                        <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$feedback[1]->photo)}})></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP812">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE813">
                        <h6 class="widget-content">{{ $feedback[2]->name }}</h6>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE814">
                        <p class="widget-content">{{$feedback[2]->content }}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX815">
                        <div class="widget-content" style="background-image: url({{asset('upload/hinhanh/'.$feedback[2]->photo)}})></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
    <!--...-->


    <div class="widget-section ladi-drop" id="SECTION3792">
        <div class="container">
            <div class="widget-element widget-snap widget-group" id="GROUP3796">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="LINE3797">
                        <div class="widget-content">
                            <div class="line"></div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="LINE3798">
                        <div class="widget-content">
                            <div class="line"></div>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE3799">
                        <h2 class="widget-content">CHÍNH SÁCH BÁN HÀNG&nbsp;</h2>
                    </div>
                </div>
            </div>
            <a class="widget-element widget-snap style-1 ladi-drop" onclick="popupShow('#POPUP693')" href="#"  id="BUTTON3801"><span class="widget-content btn-mid">XEM TIẾN ĐỘ THANH TOÁN</span></a>
            <a class="ladi-widget-overlay z1" onclick="popupShow('#POPUP693')"></a>
            <div class="widget-element widget-snap" id="PARAGRAPH3800">
                <p class="widget-content"><span style="font-style: italic; font-weight: bold;">Mức dư nợ ngân hàng cho vay</span><br>
                    - Hỗ trợ cho vay 50% giá trị căn hộ với TSĐB là chính căn hộ hình thành trong tương lai.<br>
                    - Hỗ trợ cho vay 70% giá trị căn hộ với TSĐB là chính căn hộ hình thành trong tương lai + tài sản
                    khác<br>
                    <br>
                    <span style="font-weight: bold; font-style: italic;">Mức dư nợ được CĐT hỗ trợ lãi suất</span><br>
                    -40% giá trị căn hộ&nbsp;<br>
                    <br>
                    <span style="font-weight: bold;">Thời gian vay</span><br>
                    -Tối đa 15 năm&nbsp;<br>
                    <br>
                    <span style="font-weight: bold;">Lãi suất vay vốn</span><br>
                    - 0% từ ngày giải ngân đến ngày bàn giao căn hộ, sau thời gian bàn giao căn hộ khách hàng tự chi trả
                    lãi suất theo lãi suất công bố của ngân hàng&nbsp;<br>
                    <br>
                    <span style="font-weight: bold;">Ân hạn nợ gốc kể từ ngày giải ngân đầu tiên</span><br>
                    - Tối đa 24 tháng kể từ ngày giải ngân đầu tiên.&nbsp;<br>
                    <br>
                    Phí trả nợ trước hạn<br>
                    - CĐT không hỗ trợ&nbsp;<br>
                    <br>
                    Điều kiện vay vốn<br>
                    - Khách hàng cần chứng minh thu nhập từ các nguồn kinh doanh, lương, thu nhập khác.&nbsp;</p>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>

    <div class="widget-section ladi-drop" id="SECTION2539">
        <div class="container">
            <div class="widget-element widget-snap" id="LINE2541">
                <div class="widget-content">
                    <div class="line"></div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="PARAGRAPH2542">
                <h6 class="widget-content">Giai đoạn 1: Ra mắt 2 tòa Sea &amp; Light&nbsp;</h6>
            </div>
            <div class="widget-element widget-snap widget-dragg" id="LISTOP2545">
                <ol class="widget-content li-inline-block">
                    <li style="color: rgb(99, 99, 99);">Các căn đều view trọn biển</li>
                    <li style="color: rgb(99, 99, 99);">Bàn giao nội thất 5 sao</li>
                    <li style="color: rgb(99, 99, 99);">Cách mặt biển 200m</li>
                    <li style="color: rgb(99, 99, 99);">Diện tích căn hộ từ 35m2 -72m2&nbsp;</li>
                    <li style="color: rgb(99, 99, 99);">Thiết kế 1- 2 phòng ngủ, 1 phòng khách, 1 ban công, 1-2 vệ
                        sinh
                    </li>
                    <li style="color: rgb(99, 99, 99);">Xuất đầu tư chỉ với 360 Triệu&nbsp;</li>
                </ol>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE2543">
                <h2 class="widget-content">GIÁ BÁN CĂN HỘ CONDOTEL</h2>
            </div>
            <a class="widget-element widget-snap style-1 ladi-drop" onclick="popupShow('#POPUP693')" href="#" id="BUTTON3635"><span class="widget-content btn-mid">TẢI VỀ BẢNG GIÁ</span></a>
            <div class="widget-element widget-snap ladi-drop" id="BOX3750">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX3751">
                        <div class="widget-content"></div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>


    <div class="widget-section ladi-drop" id="SECTION866">
        <div class="container">
            <div class="widget-element widget-snap" id="LINE867">
                <div class="widget-content">
                    <div class="line"></div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE868">
                <h2 class="widget-content">NHƯ VẬY BẠN ĐÃ CÓ 1 BÀI TOÁN ĐẦU TƯ THỰC SỰ HIỆU QUẢ</h2>
            </div>
            <div class="widget-element widget-snap ladi-drop" id="IMAGE888">
                <div class="widget-content">
                    <div class="lp-show-image"></div>
                    <div class="lp-show-image"></div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap" id="LINE875">
                <div class="widget-content">
                    <div class="line"></div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-dragg" id="LISTOP890">
                <ol class="widget-content">
                    <li>Với số vốn ban đầu bỏ ra chưa đến 400 triệu đồng bạn đã được nhận lợi nhuận ngay từ năm đầu tiên
                        nhận bàn giao căn hộ
                    </li>
                    <li>Không mất công quản lý mà lợi nhuận vẫn tăng đều theo năm tháng</li>
                    <li>Tài sản không những được bảo toàn mà còn có tiềm năng tăng giá cao trong tương lai</li>
                    <li>Trải nghiệm kỳ nghỉ của gia đình bạn trên chính căn hộ mình đã đầu tư với 15 đêm nghỉ miễn phí
                        mỗi năm
                    </li>
                </ol>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>

    <!--...-->


    <div class="widget-section ladi-drop" id="SECTION205">
        <div class="container">
            <div class="widget-element widget-snap" id="HEADLINE219">
                <h5 class="widget-content">CẬP NHẬT THÁNG 3 NĂM 2018</h5>
            </div>
            <div class="widget-element widget-snap ladi-drop wow bounceInRight animated" id="BOX223">
                <div class="widget-content"></div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap ladi-drop wow bounceInLeft animated" id="BOX217">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX221">
                        <div class="widget-content">
                            <div class="widget-element widget-snap" id="HEADLINE222">
                                <h5 class="widget-content">Tổng quan công trường</h5>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE218">
                <h1 class="widget-content">TIẾN ĐỘ DỰ ÁN</h1>
            </div>
            <div class="widget-element widget-snap ladi-drop" id="BOX224">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE225">
                        <h5 class="widget-content">Tổng quan công trường mặt Nam</h5>
                    </div>
                </div>
                <div class="ladi-widget-overlay"></div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>


    <!--..-->
<?php $doitac = DB::table('partner')->get(); ?>

    <div class="widget-section ladi-drop" id="SECTION831">
        <div class="container">
            <div class="widget-element widget-snap" id="LINE832">
                <div class="widget-content">
                    <div class="line"></div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE848">
                <h2 class="widget-content">ĐỐI TÁC</h2>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP838">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE841">
                        <h3 class="widget-content">{{$doitac[0]->name}}</h3>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH842">
                        <p class="widget-content">{{$doitac[0]->content}}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX839">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="BOX840">
                                <div class="widget-content" style="background-image: url({{asset('upload/banner/'.$doitac[0]->photo)}})"></div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP833">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="HEADLINE836">
                        <h3 class="widget-content">{{$doitac[1]->name}}</h3>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH837">
                        <p class="widget-content">{{$doitac[1]->content}}</p>
                    </div>
                    <div class="widget-element widget-snap ladi-drop" id="BOX834">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="BOX835">
                                <div class="widget-content" style="background-image: url({{asset('upload/banner/'.$doitac[1]->photo)}})"></div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP843">
                <div class="widget-content">
                    <div class="widget-element widget-snap ladi-drop" id="BOX844">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="BOX845">
                                <div class="widget-content" style="background-image: url({{asset('upload/banner/'.$doitac[2]->photo)}})"></div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                        </div>
                        <div class="ladi-widget-overlay"></div>
                    </div>
                    <div class="widget-element widget-snap" id="HEADLINE846">
                        <h3 class="widget-content">{{$doitac[2]->name}}</h3>
                    </div>
                    <div class="widget-element widget-snap" id="PARAGRAPH847">
                        <p class="widget-content">{{$doitac[2]->content}}</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>


    <div class="widget-section ladi-drop" id="SECTION452">
        <div class="container">
            <div class="widget-element widget-snap" id="PARAGRAPH453">
                <p class="widget-content">Sau khi đăng ký , bộ phận CSKH của The Arena sẽ liên hệ với bạn để cung cấp
                    thông tin chi tiết và tư vấn hoàn toàn miễn phí.&nbsp;<br></p>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE455">
                <h5 class="widget-content">Thời gian ưu đãi còn</h5>
            </div>
            <div class="widget-element widget-snap" id="FORM462">
                <form class="widget-content" method="post" action="{{ route('postContact') }}">
                    {{ csrf_field() }}
                    <div class="widget-element widget-snap widget-dragg widget-item-child" id="ITEM_FORM463">
                        <input class="widget-content" name="name" placeholder="Họ và tên" required="required" type="text">
                    </div>
                    <div class="widget-element widget-snap widget-dragg widget-item-child" id="ITEM_FORM464">
                        <input class="widget-content" name="email" placeholder="Nhập Email" required="required" type="email">
                    </div>
                    <div class="widget-element widget-snap widget-dragg widget-item-child" id="ITEM_FORM465">
                        <input class="widget-content" name="phone" pattern="((\+[1-9]{1,4}[ \-]*)|([0-9]{2,4})[ \-]*)*?[0-9 \-]{6,15}?$" placeholder="Nhập Số điện thoại" required="required" type="tel">
                    </div>
                    <div class="widget-element widget-snap widget-dragg widget-item-child" style="text-align: center;" id="ITEM_FORM466">
                        <textarea class="widget-content" name="content" placeholder="Để lại lời nhắn cho chúng tôi" required="required" rows="4"></textarea>

                        <button type="submit" class="btn-summit">Gửi đi</button>

                    </div>
                </form>
            </div>
            <!--<a class="widget-element widget-snap style-1 ladi-drop" id="BUTTON467"><span class="widget-content">GỬI ĐI</span></a>-->
            <div class="widget-element widget-snap" id="HEADLINE454">
                <h3 class="widget-content">ĐĂNG KÝ NGAY ĐỂ NHẬN ƯU ĐÃI ĐẶC BIỆT</h3>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP468">
                <div class="widget-content">
                    <div class="widget-element widget-snap widget-group" id="GROUP469">
                        <div class="widget-content">
                            <div class="widget-element widget-snap ladi-drop" id="BOX470">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap" id="HEADLINE471">
                                        <h2 class="widget-content">Ngày</h2>
                                    </div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap ladi-drop" id="BOX472">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap" id="HEADLINE473">
                                        <h2 class="widget-content">Giờ</h2>
                                    </div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap ladi-drop" id="BOX474">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap" id="HEADLINE475">
                                        <h2 class="widget-content">Phút</h2>
                                    </div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                            <div class="widget-element widget-snap ladi-drop" id="BOX476">
                                <div class="widget-content">
                                    <div class="widget-element widget-snap" id="HEADLINE477">
                                        <h2 class="widget-content">Giây</h2>
                                    </div>
                                </div>
                                <div class="ladi-widget-overlay"></div>
                            </div>
                        </div>
                    </div>
                    <div id="COUNTDOWN478" class="widget-element widget-snap" lp-type="countdown" lp-endtime="8286" lp-endtimetype="timedown">
                        <div class="widget-content">
                            <div><span>5</span></div>
                            <div><span>17</span></div>
                            <div><span>57</span></div>
                            <div><span>57</span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>


    <div class="widget-section ladi-drop" id="SECTION662">
        <div class="container">
            <div class="widget-element widget-snap" id="LINE664">
                <div class="widget-content">
                    <div class="line"></div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="PARAGRAPH672">
                <h6 class="widget-content">Kết nối với chúng tôi</h6>
            </div>
            <div class="widget-element widget-snap widget-group" id="GROUP673">
                <div class="widget-content">
                    <div class="widget-element widget-snap" id="SHAPE674">
                        <div class="widget-content">
                            <svg height="100%" viewBox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                <path d="M19,4V7H17A1,1 0 0,0 16,8V10H19V13H16V20H13V13H11V10H13V7.5C13,5.56 14.57,4 16.5,4M20,2H4A2,2 0 0,0 2,4V20A2,2 0 0,0 4,22H20A2,2 0 0,0 22,20V4C22,2.89 21.1,2 20,2Z"></path>
                            </svg>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="SHAPE675">
                        <div class="widget-content">
                            <svg height="100%" viewBox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                <path d="M20,2A2,2 0 0,1 22,4V20A2,2 0 0,1 20,22H4A2,2 0 0,1 2,20V4C2,2.89 2.9,2 4,2H20M20,12H18V10H17V12H15V13H17V15H18V13H20V12M9,11.29V13H11.86C11.71,13.71 11,15.14 9,15.14C7.29,15.14 5.93,13.71 5.93,12C5.93,10.29 7.29,8.86 9,8.86C10,8.86 10.64,9.29 11,9.64L12.36,8.36C11.5,7.5 10.36,7 9,7C6.21,7 4,9.21 4,12C4,14.79 6.21,17 9,17C11.86,17 13.79,15 13.79,12.14C13.79,11.79 13.79,11.57 13.71,11.29H9Z"></path>
                            </svg>
                        </div>
                    </div>
                    <div class="widget-element widget-snap" id="SHAPE676">
                        <div class="widget-content">
                            <svg height="100%" viewBox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                                <path d="M10,16.5V7.5L16,12M20,4.4C19.4,4.2 15.7,4 12,4C8.3,4 4.6,4.19 4,4.38C2.44,4.9 2,8.4 2,12C2,15.59 2.44,19.1 4,19.61C4.6,19.81 8.3,20 12,20C15.7,20 19.4,19.81 20,19.61C21.56,19.1 22,15.59 22,12C22,8.4 21.56,4.91 20,4.4Z"></path>
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
            <div class="widget-element widget-snap" id="SHAPE677">
                <div class="widget-content">
                    <svg height="100%" viewBox="0 0 24 24" width="100%" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12,11.5A2.5,2.5 0 0,1 9.5,9A2.5,2.5 0 0,1 12,6.5A2.5,2.5 0 0,1 14.5,9A2.5,2.5 0 0,1 12,11.5M12,2A7,7 0 0,0 5,9C5,14.25 12,22 12,22C12,22 19,14.25 19,9A7,7 0 0,0 12,2Z"></path>
                    </svg>
                </div>
            </div>
            <div class="widget-element widget-snap" id="PARAGRAPH679">
                <p class="widget-content">Địa chỉ: Tầng 4, Tòa nhà Daeha Business Center, 360 Kim Mã, Ba Đình, Hà
                    Nội<br>
                    Điện thoại: (024) 388 44444 | Hotline: 093 688 5555<br>
                    Email: thearena.cc@gmail.com| Website: www.thearena.cc<br>
                    ©2018 Allrights reserved The Arena Cam Ranh</p>
            </div>
            <div class="widget-element widget-snap" id="HEADLINE665">
                <h5 class="widget-content">PHÒNG CHĂM SÓC KHÁCH HÀNG<br></h5>
            </div>
        </div>
        <div class="ladi-widget-overlay"></div>
    </div>
    <script src="{{asset('public/js/ladipage.lib.js')}}" type="text/javascript"> </script>
    <script src="{{asset('public/js/js.js')}}"></script>
</div>



    
</body>
</html>