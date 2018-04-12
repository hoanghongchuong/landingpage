@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $cateProducts = Cache::get('cateProducts');
    
?>
<section class="vk-content">
    <div class="vk-breadcrumb">
        <nav class="container">
            <ul class="vk-list vk-list-inline vk-breadcrumb__list">
                <li class="vk-list__item"><a href="{{url('')}}"><i class="vk-icon fa fa-home"></i></a></li>
                <li class="vk-list__item ">Tin tuyển dụng</li>
                <li class="vk-list__item active">{{$product_cate->name}}</li>
            </ul>
        </nav>
    </div>
    <!--./vk-breadcrumb-->   <div class="vk-page">
    <div class="container">
        <div class="row">
            <div class="col-lg-9">
                <div class="vk-news__list row">
                    @foreach($products as $item)
                    <div class="col-lg-12 _item">
                        <div class="vk-news-item vk-news-item--first">
                            <div class="vk-img vk-img--cover">
                                <a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}" class="vk-img__link">
                                    <img src="{{asset('upload/product/'.$item->photo)}}" alt="{{$item->name}}" class="vk-img__img">
                                </a>
                            </div>

                            <div class="vk-news-item__brief infor-job">
                                <h3 class="vk-news-item__title"><a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                                <p class="vk-news-item__published"><i class="fa fa-calendar"></i> {{date('d/m/Y', strtotime($item->created_at))}}</p>
                                <p>Số lượng: <strong>{{$item->numb}}</strong></p>
                                <p>Nơi làm việc: <strong>{{$item->address}}</strong></p>
                                <p>Lương: <strong>{{$item->luong}}</strong></p>
                                <p>Ngày tuyển: <strong>{{$item->ngaytuyen}}</strong></p>
                                <a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}" class="vk-btn vk-btn--link vk-news-item__btn">Đọc tiếp &nbsp; <i class="fa fa-long-arrow-right"></i></a>
                            </div>
                        </div> <!--./vk-news-item-->
                    </div>
                    @endforeach
                    
                </div>

                <div class="paginations">{!! $products->links() !!}</div>
               
                <!--./vk-breadcrumb-->
            </div>
            <div class="col-lg-3">

                <div class="vk-sidebar">
                    <div class="vk-sidebar__box">
                        <h3 class="vk-sidebar__heading">Tin tuyển dụng</h3>
                        <div class="vk-sidebar__content">
                            <ul class="vk-list vk-sidebar__list">
                                @foreach($cate_pro as $cate)
                                <li class="vk-list__item"><a href="{{url('tin-tuyen-dung/'.$cate->alias)}}" title="">{{$cate->name}}</a></li>
                                @endforeach

                            </ul>
                        </div>

                    </div>
                    @include('templates.right')
                </div>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->

</div><!--./page-->

</section>
@endsection
