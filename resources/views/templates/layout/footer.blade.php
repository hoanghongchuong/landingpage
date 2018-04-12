<?php
    $setting = Cache::get('setting');
    $about = Cache::get('about');
    $cateProducts = Cache::get('cateProducts');
?>
<footer class="vk-footer">

    <div class="vk-footer__top">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="vk-footer__item">
                        <div class="vk-footer__logo">
                            <a href="{{url('')}}" title="">
                                <img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="">
                            </a>
                        </div>
                        <!-- <h2 class="vk-footer__title">Trung tâm tư vấn việc làm <br> -->
                            <br></h2>
                        <h3 class="vk-footer__heading">Liên kết với chúng tôi</h3>
                        <ul class="vk-list vk-list--social">
                            <li class="vk-list__item"><a href="{{$setting->facebook}}" title=""><i class="fa fa-facebook"></i></a></li>
                            <li class="vk-list__item"><a href="{{$setting->twitter}}" title=""><i class="fa fa-twitter"></i></a></li>
                            <li class="vk-list__item"><a href="{{$setting->google}}" title=""><i class="fa fa-google-plus"></i></a></li>
                            <li class="vk-list__item"><a href="{{$setting->youtube}}" title=""><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="vk-footer__item">
                        <h3 class="vk-footer__heading">Liên hệ</h3>
                        <ul class="vk-list vk-list--icon-mod-1 ">
                            <li class="vk-list__item"> <i class="_icon fa fa-map-marker"></i>{{$setting->address}}</li>
                            <li class="vk-list__item"> <i class="_icon fa fa-envelope-o"></i> Email: <a href="mailto:abc@gmail.vn" title="">{{$setting->email}}</a></li>
                            <li class="vk-list__item"> <i class="_icon fa fa-phone"></i> Hotline: <a href="callto:{{$setting->hotline}}" title="">{{$setting->hotline}}</a></li>
                            <li class="vk-list__item"> <i class="_icon fa fa-globe"></i>  Website: <a href="{{$setting->website}}" title="{{$setting->website}}">{{$setting->website}}</a></li>

                        </ul>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="vk-footer__item">
                        <h3 class="vk-footer__heading">Liên kết</h3>
                        <div class="fb-page" data-href="https://www.facebook.com/facebook" data-tabs="timeline" data-height="250px" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/facebook">Facebook</a></blockquote></div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </div>


    <div class="vk-footer__bot">
        <div class="container">
            
        </div>
    </div> <!--./vk-footer__bot-->
</footer><!--./vk-footer-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=124844007858325";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>