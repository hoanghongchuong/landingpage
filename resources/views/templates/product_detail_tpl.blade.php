@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
?>
<section class="vk-content">
    <div class="vk-breadcrumb">
        <nav class="container">
            <ul class="vk-list vk-list-inline vk-breadcrumb__list">
                <li class="vk-list__item"><a href="{{url('')}}"><i class="vk-icon fa fa-home"></i></a></li>
                <li class="vk-list__item"><a href="#">Tin tuyển dụng</a></li>

                <li class="vk-list__item active">{{$product_detail->name}}</li>
            </ul>
        </nav>
    </div>
    <!--./vk-breadcrumb-->    
    <div class="vk-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-9">
                    <h1 class="vk-page__title">{{$product_detail->name}}</h1>
                    <div class="vk-new-detail__meta">
                        <p class="vk-news-item__published"><i class="fa fa-calendar"></i> {{date('d/m/Y', strtotime($product_detail->created_at))}}</p>
                        <p class="news-social">

                           <div class="addthis_toolbox addthis_default_style" style="margin-top:10px;">

                                <a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>

                                <a class="addthis_button_tweet"></a>

                                <a class="addthis_button_google_plusone" g:plusone:size="medium"></a>

                                <a class="addthis_counter addthis_pill_style"></a>

                            </div>

                                <script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>

                                <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52843d4e1ff0313a"></script>

                        </p>
                    </div>

                    <div class="content-news">{!! $product_detail->content !!}</div>

                    <div class="vk-related">
                        <h3 class="vk-related__heading"><span>Có thể bạn quan tâm</span></h3>
                        <div class="vk-related__list row">
                        @foreach($productSameCate as $item)
                            <div class="col-lg-6 _item">
                                <div class="vk-news-item vk-news-item--related ">
                                    <div class="vk-img vk-img--cover">
                                        <a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}" class="vk-img__link">
                                            <img src="{{asset('upload/product/'.$item->photo)}}" alt="{{$item->name}}" class="vk-img__img">
                                        </a>
                                    </div>

                                    <div class="vk-news-item__brief">
                                        <h3 class="vk-news-item__title"><a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></h3>
                                        <p class="vk-news-item__published"><i class="fa fa-calendar"></i> {{date('d/m/Y', strtotime($item->created_at))}}</p>
                                    </div>
                                </div> <!--./vk-news-item-->
                            </div>
                        @endforeach
                        
                        </div>

                    </div>
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
