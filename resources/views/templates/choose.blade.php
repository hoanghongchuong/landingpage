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
                <li class="vk-list__item active"><a href="#">Vì sao chọn chúng tôi</a></li>
            </ul>
        </nav>
    </div>
    <!--./vk-breadcrumb-->    
    <div class="vk-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="content-choose">{!! $data->content !!}</div>
                    
                </div>
                
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->

    </div><!--./page-->

</section>
@endsection
