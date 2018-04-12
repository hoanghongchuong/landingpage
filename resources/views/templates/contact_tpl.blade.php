@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
    $about = DB::table('about')->where('com','lien-he')->first();
?>
<section class="vk-content">
    <div class="vk-breadcrumb">
        <nav class="container">
            <ul class="vk-list vk-list-inline vk-breadcrumb__list">
                <li class="vk-list__item"><a href="{{url('')}}"><i class="vk-icon fa fa-home"></i></a></li>
                <li class="vk-list__item"><a href="#">Liên hệ</a></li>
            </ul>
        </nav>
    </div>
    <!--./vk-breadcrumb-->    
    <div class="vk-page">
        <div class="container">
            <div class="row">
                <div class="col-md-12"><h1 class="title-page">Liên hệ</h1></div>
                <div class="col-md-6 col-sm-6">
                    {!! $about->content !!}
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="col-md-12"><h3 style="font-size: 20px; color:#000"> Liên hệ qua email</h3></div>
                    <form action="{{route('postContact')}}" method="post" class="form-contact">
                        <input name='_token' type='hidden' value="{{csrf_token()}}">
                        <input type="text" name="name" required class="form-control" placeholder="Họ tên">
                        <input type="text" name="address" required class="form-control" placeholder="Địa chỉ">
                        <input type="text" name="email" class="form-control" placeholder="Email">
                        <input type="text" name="phone"  required class="form-control" placeholder="Số điện thoại">
                        <textarea name="content" id="" required style="width: 100%; min-height: 160px;" placeholder="Nội dung"></textarea> <br>
                        <button type="submit" style="margin-top: 10px;" class="btn btn-primary">Gửi</button>
                    </form>
                </div>
            </div>
            <!-- /.row -->
            <div class="row" style="margin-top: 40px;">
                <div class="col-md-6 col-sm-6 gmap" >
                    {!! $setting->iframemap !!}
                </div>
                <div class="col-md-6 col-sm-6">
                    <?php $chinhanhs = DB::table('chinhanh')->get(); ?>
                    @foreach($chinhanhs as $chinhanh)
                    <div class="chinhanh">
                        <p><strong>{{$chinhanh->name}}</strong></p>
                        <p>Địa chỉ : {{$chinhanh->address}}</p>
                        <!-- <p>VPGD: Tầng 7, tòa nhà Pvoil, số 148 Hoàng Quốc Việt, Cầu Giấy, Hà Nội</p> -->
                        <p>TEL: {{$chinhanh->phone}}</p>
                        <!-- <p>FAX: +84-243-7556254</p> -->
                        <p>EMAIL: {{$chinhanh->website}}</p>
                    </div>
                    @endforeach
                    
                   
                </div>
            </div>
        </div>
        <!-- /.container -->

    </div><!--./page-->

</section>
@endsection
