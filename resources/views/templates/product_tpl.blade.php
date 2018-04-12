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
                    <li class="vk-list__item"><a href="index.html"><i class="vk-icon fa fa-home"></i></a></li>

                    <li class="vk-list__item active">Tuyển dụng</li>
                </ul>
            </nav>
        </div>
        <!--./vk-breadcrumb-->   
        <div class="vk-page">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9">
                        <h1 class="title-page">Tin tuyển dụng</h1>
                        <div class="single-item owl-carousel">
                            @foreach($productHots as $hot)
                            <div class="item">
                                <div class="com-md-5 col-sm-5 left">
                                    <a href=""><img src="{{asset('upload/product/'.$hot->photo)}}" alt=""></a>
                                </div>
                                <div class="com-md-7 col-sm-7 right">
                                    {!! $hot->mota !!}
                                </div>
                            </div>
                            @endforeach
                            
                        </div>
                        <script>
                            $(document).ready(function() {
                                $('.single-item').slick({
                                    dots: true,
                                    infinite: true,
                                    autoplay: true,
                                    autoplaySpeed: 2200,
                                    slidesToShow: 1,
                                  
                                });
                            });
                        </script>
                        <div class="vk-news__list row">
                            <table class="table table-striped table-responsive">
                            <tbody>
                                <tr class="tr-first">
                                    <th>Ngành nghề</th>
                                    <th>số lượng</th>
                                    <th>Nơi làm việc</th>
                                    <th>Lương</th>
                                    <th>Ngày tuyển</th>
                                </tr>
                                @foreach($products as $item)
                                <tr>
                                    <td><a href="{{url('tin-tuyen-dung/'.$item->alias.'.html')}}" title="{{$item->name}}">{{$item->name}}</a></td>
                                    <td>{{$item->numb}}</td>
                                    <td>{{$item->address}}</td>
                                    <td>{{$item->luong}}</td>
                                    <td>{{$item->ngaytuyen}}</td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
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
