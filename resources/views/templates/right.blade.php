<div class="vk-sidebar__box">
    <h3 class="vk-sidebar__heading">ĐĂNG KÝ NHẬN TƯ VẤN</h3>
    <div class="vk-sidebar__content">
        <form action="{{ route('postNewsletter') }}" method="post">
            {{csrf_field()}}
            <div class="vk-form vk-sidebar__form">
                <div class="form-group">
                    <input type="text" class="form-control" required name="name" placeholder="Họ tên">
                </div>
                <div class="form-group">
                    <input type="email" class="form-control" required name="email" placeholder="Email">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" required name="phone" placeholder="Số điện thoại">
                </div>
                <div class="form-group">
                    <textarea class="form-control" required name="content" placeholder="Nội dung"></textarea>
                </div>
                <div class="vk-button">
                    <button class="vk-btn vk-btn--red-1 vk-form__btn">GỬI</button>
                </div>
            </div>
        </form>

    </div>
    <div class="lien-ket">
        <h2>Liên kết</h2>
        <?php $banner = DB::table('banner_content')->where('position',1)->orderBy('id','desc')->get(); ?>
        @foreach($banner as $b)
        <p><a href="{{$b->link}}" target="_blank"><img src="{{asset('upload/banner/'.$b->image)}}" class="img-responsive" alt=""></a></p>
        @endforeach
    </div>
</div>
