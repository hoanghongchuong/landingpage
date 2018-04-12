<?php
    $setting = Cache::get('setting');
    $menu_top = Cache::get('menu_top');
    $cateProducts = Cache::get('cateProducts');
    $about = Cache::get('about');
    $gioithieu = DB::table('gioithieu')->orderBy('id','desc')->get();
?>
<header class="vk-header">
    <div class="vk-header__top">
        <div class="container">
            <div class="vk-header__top-content">
                <div class="vk-header__button-menu">
                    <a href="#menu" title="" class="vk-btn vk-header__btn-menu">
                        <span></span>
                        <span></span>
                        <span></span>
                    </a>
                </div>

                <div class="vk-header__logo">
                    <a href="{{url('')}}" title="">
                        <img src="{{asset('upload/hinhanh/'.$setting->photo)}}" style="width: 230px; height:100px" alt="">
                    </a>
                    <!-- <span class="vk-logo__text">Since 2011</span> -->
                </div>
                <div class="vk-header__address">
                    <i class="fa fa-map-marker vk-text--red-1"></i>
                     {{$setting->address}}
                </div>
                <div class="vk-header__hotline">
                    <ul class="vk-list vk-list--inline vk-header__list-hotline">
                        <li class="vk-list__item"><img src="{{asset('public/images/icon/icon-mobile.png')}}" alt=""> <a href="callto:{{$setting->phone}}" title=""> {{$setting->phone}}</a></li>
                        <li class="vk-list__item"><a href="callto: {{$setting->hotline}}" title=""> {{$setting->hotline}}</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- /.container -->
    </div>

    <div class="vk-header__bot d-none d-lg-block">
        <div class="container">
            <div class="vk-header__bot-content">
                <ul class="vk-list vk-list--inline vk-menu__main">
                    <li class="vk-list__item active"><a href="{{url('')}}" title="Trang chủ">Trang chủ </a></li>
                    <li class="vk-list__item "><a href="{{url('gioi-thieu')}}" title="Giới thiệu">Giới thiệu</a></li>
                    <li class="vk-list__item "><a href="{{url('vi-sao-chon-chung-toi')}}" title="Vì sao chọn chúng tôi">Vì sao chọn chúng tôi</a></li>
                    <li class="vk-list__item "><a href="{{url('tin-tuyen-dung')}}" title="">Tin tuyển dụng</a></li>
                   
                    <li class="vk-list__item ">
                        <a href="{{url('tin-du-hoc')}}" title="Tin du học">Tin du học</a>
                    </li>
                    <li class="vk-list__item ">
                        <a href="{{url('tin-tuc-su-kien')}}" title="">Tin tức - sự kiện</a>
                    </li>
                     <li class="vk-list__item "><a href="{{url('dieu-duong')}}" title="Điều dưỡng">Điều dưỡng</a></li>
                    
                    <li class="vk-list__item "><a href="{{url('lien-he')}}" title="Liên hệ">Liên hệ</a></li>
                </ul>
            </div>
        </div>
    </div>

    <nav class="vk-menu--mobile"id="menu">
        <ul class="">
            <li class=""><a href="{{url('')}}" title="">Trang chủ </a></li>
            <li class=""><a href="{{url('gioi-thieu')}}" title="">Giới thiệu</a></li>
            <li class=""><a href="{{url('vi-sao-chon-chung-toi')}}" title="Vì sao chọn chúng tôi">Vì sao chọn chúng tôi</a></li>
            <li class=""><a href="{{url('tin-tuyen-dung')}}" title="">Tin tuyển dụng</a></li>
            <li class="">
                <a href="{{url('tin-du-hoc')}}" title="">Tin du học</a>
            </li>
            <li class="">
                <a href="{{url('tin-tuc-su-kien')}}" title="">Tin tức - sự kiện</a>
            </li>
            
            <li class="vk-list__item "><a href="{{url('dieu-duong')}}" title="">Điều dưỡng</a></li>
            <li class=""><a href="{{url('lien-he')}}" title="">Liên hệ</a></li>
        </ul>
    </nav>
</header> <!--./vk-header-->