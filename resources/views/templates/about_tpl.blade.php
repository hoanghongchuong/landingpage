@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
?>
<section class="vk-content">
    <div class="vk-breadcrumb">
        <nav class="container">
            <ul class="vk-list vk-list-inline vk-breadcrumb__list">
                <li class="vk-list__item"><a href="{{url('')}}"><i class="vk-icon fa fa-home"></i></a></li>
                <li class="vk-list__item active"><a href="{{url('gioi-thieu')}}">Giới thiệu</a></li>
            </ul>
        </nav>
    </div>
    <!--./vk-breadcrumb-->    <div class="vk-page">
    <div class="container">
        <div class="row">
            <div class="col-lg-9">
                {!! $about->content !!}
                <div class="vk-comment">
                    <!-- <img src="images/icon/facebook-comment.jpg" alt="" class="img-fluid"> -->
                </div>
            </div>
            <div class="col-lg-3">
                <div class="vk-sidebar">

                    <div class="vk-sidebar__box">
                        <h3 class="vk-sidebar__heading">ĐĂNG KÝ NHẬN TƯ VẤN</h3>
                        <div class="vk-sidebar__content">
                            <div class="vk-form vk-sidebar__form">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Họ tên">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Email">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Số điện thoại">
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Nội dung"></textarea>
                                </div>
                                <div class="vk-button">
                                    <button class="vk-btn vk-btn--red-1 vk-form__btn">GỬI</button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->

</div><!--./page-->

</section>
@endsection
