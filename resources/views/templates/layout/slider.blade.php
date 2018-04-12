<?php
	$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();

?>
@if(isset($slider))
    <div class="vk-home__banner" data-slider="banner">
        @foreach($slider as $item)
        <div class="vk-banner">
            <div class="vk-img vk-img--cover">
                <img src="{{ asset('upload/hinhanh/'.$item->photo) }}" alt="">
            </div>
            <div class="vk-banner__brief">
                <h1 class="vk-banner__main-heading" >
                    {{$item->name}}
                </h1>
                <h2 class="vk-banner__sub-heading" style="color: #ed1c24; font-weight: bold" ><span class="animation" data-animation="flipInX" data-delay="0.6s">{{$item->mota}}</span></h2>
            </div>
        </div>
        @endforeach
       
    </div> <!--./banner-->
@endif