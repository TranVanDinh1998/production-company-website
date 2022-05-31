<!-- Banner -->
<section class="home banner">
    <div class="home banner__content" id="particles" style="background-image: url('<?php echo base_url("public/assets/images/home/banner.png") ?>');">
        <!-- Banner info -->
        <div class="banner__info">
            <div class="info">
                <h2 class="info__title info__title--quote animate__animated animate__fadeInUp">
                    One Connection - All Payments
                </h2>
                <div class="info__content">
                    <p class="info__summary delay-0 animate__animated animate__fadeInUp">
                        Dựa trên nền tảng hệ thống thanh toán điện tử của Hàn Quốc, VNPT EPAY tích hợp tất cả các phương thức thanh toán trên cùng một nền tảng, nhằm cung cấp cho khách hàng các dịch vụ ổn định và tiện lợi hơn bao giờ hết.
                    </p>
                    <div class="info__button delay-02 animate__animated animate__fadeInUp">

                        <a href="https://uat.megapay.vn" target="_blank" class="info__more delay-0 animate__animated animate__fadeInUp info__more--primary">Demo</a>
                        <a href="<?php echo base_url("aboutus/index") ?>" class="info__more delay-02 animate__animated animate__fadeInUp">Tìm hiểu</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Banner info ends -->
        <!-- Achievement -->
        <div class="achievement achievement--box counter-section">
            <ul>
                <li>
                    <h3 class="achievement__record txt-primary">+<span id="value" class="achievement__number"><span class="number" data-number="40"></span></span>
                    </h3>
                    <p class="achievement__description">Ngân hàng đối tác</p>
                </li>
                <li>
                    <h3 class="achievement__record txt-primary">+<span id="value" class="achievement__number"><span class="number" data-number="10000"></span></span>
                    </h3>
                    <p class="achievement__description">Điểm liên kết tại 63 tỉnh thành</p>
                </li>
                <li>
                    <h3 class="achievement__record txt-primary">+<span id="value" class="achievement__number"><span class="number" data-number="30000"></span></span>
                    </h3>
                    <p class="achievement__description">Khách hàng</p>
                </li>
            </ul>
            <ul>
                <li>
                    <h3 class="achievement__record txt-primary"><span id="value" class="achievement__number"><span class="number" data-number="70000"></span></span> nghìn tỉ
                    </h3>
                    <p class="achievement__description">Sản lượng giao dịch</p>
                </li>
                <li>
                    <h3 class="achievement__record txt-primary">Top <span id="value" class="achievement__number"><span class="number" data-number="334"></span></span>
                    </h3>
                    <p class="achievement__description">trong top 500 công ty VNR500</p>
                </li>
                <li>
                    <h3 class="achievement__record txt-primary"><span id="value" class="achievement__number"><span class="number" data-number="100"></span> triệu
                    </h3>
                    <p class="achievement__description">Giao dịch xử lý hằng năm</p>
                </li>
            </ul>

        </div>
        <!-- Achievement ends -->
        <!-- Decoration -->
        <ul class="decoration__list ">
            <li class="decoration__item">
                <div id="decoration__mgp" class="animate__animated animate__fadeInRight"></div>
            </li>

        </ul>
        <!-- Decoration ends-->
    </div>
</section>
<!-- Banner ends -->

<!-- Introduction -->
<section class="section intro">
    <div class="intro__wrap">
        <video class="intro__video" controls muted autoplay>
            <source src="<?php echo base_url("public/assets/images/home/homepage-video.mp4") ?>" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        <div class="info intro info--right">
            <h3 class="info__title" data-trigger="animation" data-animation="fadeInRight">Giới thiệu VNPT EPAY</h3>
            <div class="info__content" data-trigger="animation" data-animation="fadeInRight">
                <p class="info__summary">
                    Được thành lập từ năm 2008, VNPT EPAY tự hào là một trong những đơn vị Trung gian thanh toán hàng đầu tại Việt Nam.
                </p>
                <p class="info__summary">
                    Với hơn 10 năm kinh nghiệm, VNPT EPAY cung cấp dịch vụ thanh toán điện tử với Công nghệ thanh toán đảm
                    bảo an toàn và bảo mật theo tiêu chuẩn PCI DSS, tuân thủ các quy định của Ngân hàng nhà nước.
                </p>
            </div>
        </div>
    </div>
</section>
<!-- Introduction ends -->

<!-- Service -->
<section class="section service">
    <div class="container-80">
        <div class="custom-grid">
            <div class="row">
                <div class="col l-6 m-12 c-12">
                    <div class="info service info--left">
                        <h3 class="info__title" data-trigger="animation" data-animation="fadeInLeft">Dịch vụ của chúng tôi</h3>
                        <div class="info__content">
                            <p class="info__summary" data-trigger="animation" data-animation="fadeInLeft">
                                Với phương châm: 1 kết nối, tất cả các phương thức thanh toán, chỉ với 1 hợp đồng kết nối dịch vụ với VNPT EPAY, khách hàng có thể thực hiện thanh toán với mọi phương thức thanh toán đang được áp dụng tại Việt Nam
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col l-6 m-12 c-12" data-trigger="animation" data-animation="fadeInUp">
                    <div class="service__wrap">
                        <div class="service__info">
                            <img src="<?php echo base_url("public/assets/images/home/payment_information.gif") ?>" alt="" class="service__img">
                            <h3 class="service__title">Dịch vụ PG</h3>
                            <ul class="service__list">
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/megapay") ?>" class="service__link">Cổng thanh toán trực tuyến
                                        (MegaPay)</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/depositcode") ?>" class="service__link">Dịch vụ mã nộp tiền (Deposit
                                        code)</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/epaypos") ?>" class="service__link">Dịch vụ thanh toán POS di động
                                        (EPAYPOS)</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/portal") ?>" class="service__link">Dịch vụ Portal thu phí</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/firmbanking") ?>" class="service__link">Dịch vụ chuyển tiền nhanh liên
                                        ngân hàng
                                        (FirmBanking)</a>
                                </li>
                            </ul>
                        </div>
                        <div class="service__info">
                            <img src="<?php echo base_url("public/assets/images/home/wallet-animate.svg") ?>" alt="" class="service__img">
                            <h3 class="service__title">Dịch vụ ví điện tử</h3>
                            <ul class="service__list">
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/ewallet") ?>" class="service__link">Ví điện tử B2B2E</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/ewallet") ?>" class="service__link">Shopping Mall ưu đãi cho nhân
                                        viên</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/ewallet") ?>" class="service__link">Vay tín chấp theo lương</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/ewallet") ?>" class="service__link">BNPL (Mua trước trả sau)</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="service__wrap">
                        <div class="service__info">
                            <img src="<?php echo base_url("public/assets/images/home/Coins.gif") ?>" alt="" class="service__img">
                            <h3 class="service__title">Dịch vụ Thu/Chi Hộ</h3>
                            <ul class="service__list">
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/mc") ?>" class="service__link">Dịch vụ thu hộ và thanh toán hoá đơn</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/md") ?>" class="service__link">Dịch vụ chi hộ tiền mặt</a>
                                </li>

                            </ul>
                        </div>
                        <div class="service__info">
                            <img src="<?php echo base_url("public/assets/images/home/Finance.gif") ?>" alt="" class="service__img">
                            <h3 class="service__title">Dịch vụ gia tăng</h3>
                            <ul class="service__list">
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/topup") ?>" class="service__link">Dịch vụ Topup</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/esan") ?>" class="service__link">Esan (B2C Topup)</a>
                                </li>
                                <li class="service__item">
                                    <a href="<?php echo base_url("service/shipantoan/") ?>" class="service__link">Dịch vụ Shipantoan</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="method">
        <ul class="method__list">
            <li class="method__item" id="method_zalopay">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_zalopay.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_mastercard">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_mastercard.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_va">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_va.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_momo">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_momo.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_is">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_is.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_napas">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_napas.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_visa">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_visa.png") ?>" alt="">
                </div>
            </li>
            <li class="method__item" id="method_jcb">
                <div class="method__img">
                    <img src="<?php echo base_url("public/assets/images/home/method_jcb.png") ?>" alt="">
                </div>
            </li>
        </ul>
    </div>
</section>
<!-- Service ends -->

<!-- Partner -->
<section class="section partner">
    <div class="container-70">
        <div class="partner__info">
            <div class="info info--center">
                <h2 class="info__title" data-trigger="animation" data-animation="fadeInUp">
                    Đối tác
                </h2>
                <div class="info__content">
                    <p class="info__description" data-trigger="animation" data-animation="fadeInUp">
                        VNPT EPAY kết nối với mạng lưới đối tác rộng lớn, cùng đem lại chất lượng dịch vụ tốt nhất tới khách hàng.
                    </p>
                </div>
            </div>
        </div>
        <div class="partner__slider  partner__slider--fixed-height owlcarousel" data-trigger="animation" data-animation="fadeInRight">
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_abbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_acb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_agribank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_bacabank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_baovietbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_bidv.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_dongabank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_eximbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_gpbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_hdbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_industrialbankofkorean.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_ivb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_kienlongbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_lienvietpostbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_mb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_msb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_namabank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_ncb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_nganhangbanviet.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_ocb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_oceanbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_pgb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_publicbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_pvcombank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_sacombank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_saigonbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_scb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_seabank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_shb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_shinhanbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_standardchartered.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_techcombank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_tpbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_uob.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vib.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vietabank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vietcombank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vietinbank.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vpbank.png") ?>" alt="" class="partner__img">

            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_vrb.png") ?>" alt="" class="partner__img">
            </div>
            <div class="partner__item">
                <img src="<?php echo base_url("public/assets/images/partner/partner_wooribank.png") ?>" alt="" class="partner__img">
            </div>
            </ul>
        </div>
    </div>
</section>
<!-- Partner ends -->

<!-- News -->
<section class="section news">
    <div class="container-80">
        <div class="info info--center">
            <h3 class="info__title delay-02" data-trigger="animation" data-animation="fadeInUp">Tin tức</h3>
            <div class="info__content">
                <div class="custom-grid">
                    <div class="news__list row">
                        <div class="news__item col l-4 m-4 c-12">
                            <div class="news__content">
                                <a href="<?php echo base_url("news/detail") ?>" class="news__link" style="background-image: url('<?php echo base_url("public/assets/images/news_img_1.png") ?>')">
                                    <p class="news__title txt-title txt-weight-500">Coway hợp tác cùng VNPT Epay tăng tiện tích, mở rộng thị trường
                                    </p>
                                </a>
                                <div class="news__info">
                                    <p class="news__summary txt-default">Coway bắt tay với VNPT Epay triển khai dịch vụ mua bán, cho thuê sản phẩm qua cổng thanh toán Megapay giúp khách hàng dùng sản phẩm với chi phí thấp.</p>
                                    <div class="news__origin">
                                        <p class="news__time">01/03/2022</p>
                                        <p class="news__author">By VNPT EPAY</p>
                                    </div>
                                </div>
                                <a href="<?php echo base_url("news/detail") ?>" class="news__more">
                                    <i class="fa-solid fa-arrow-up-from-bracket"></i>
                                </a>
                            </div>
                        </div>
                        <div class="news__item col l-4 m-4 c-12">
                            <div class="news__content">
                                <a href="<?php echo base_url("news/detail") ?>" class="news__link" style="background-image: url('<?php echo base_url("public/assets/images/news_img_2.png") ?>')">
                                    <p class="news__title txt-title txt-weight-500">VNPT EPAY tăng trưởng ấn tượng với công nghệ thanh toán Hàn Quốc
                                    </p>
                                </a>
                                <div class="news__info">
                                    <p class="news__summary txt-default">Nhờ vào việc phát huy ưu điểm của công nghệ thanh toán Hàn Quốc tại thị trường Việt Nam, VNPT EPAY đã có mức sản lượng giao dịch tăng trưởng ấn tượng với 68.000 tỷ đồng (năm 2020), đạt xấp xỉ 200% so với năm
                                        2019.
                                    </p>
                                    <div class="news__origin">
                                        <p class="news__time">05/03/2022</p>
                                        <p class="news__author">By VNPT EPAY</p>
                                    </div>
                                </div>
                                <a href="<?php echo base_url("news/detail") ?>" class="news__more">
                                    <i class="fa-solid fa-arrow-up-from-bracket"></i>
                                </a>
                            </div>
                        </div>
                        <div class="news__item col l-4 m-4 c-12">
                            <div class="news__content">
                                <a href="<?php echo base_url("news/detail") ?>" class="news__link" style="background-image: url('<?php echo base_url("public/assets/images/news_img_3.png") ?>')">
                                    <p class="news__title txt-title txt-weight-500">Đăng kí hội viên để hưởng ưu đãi tối đa trên Esan.vn.
                                    </p>
                                </a>
                                <div class="news__info">
                                    <p class="news__summary txt-default">Chiết khấu quanh năm. Miễn phí thanh toán. Tra cứu dễ dàng. Thanh toán giản tiện</p>
                                    <div class="news__origin">
                                        <p class="news__time">10/03/2022</p>
                                        <p class="news__author">By VNPT EPAY</p>
                                    </div>
                                </div>
                                <a href="<?php echo base_url("news/detail") ?>" class="news__more">
                                    <i class="fa-solid fa-arrow-up-from-bracket"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="pagination">
                        <ul class="pagination__list">
                            <li class="pagination__item">
                                <a href="<?php echo base_url("#") ?>" class="pagination__link"><i class="fa-solid fa-arrow-left-long"></i></a>
                            </li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">1</a></li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">2</a></li>
                            <li class="pagination__item active"><a href="<?php echo base_url("#") ?>" class="pagination__link">3</a>
                            </li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">4</a></li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">5</a></li>
                            <li class="pagination__item">
                                <label for="pagination-checkbox" class="pagination__link">...</label>
                                <input type="checkbox" class="pagination__checkbox hidden" name="pagination-checkbox" id="pagination-checkbox">
                                <form action="" class="pagination__form">
                                    <label for="" class="pagination__label">Go to page</label>
                                    <div class="pagination__group">
                                        <input type="number" class="pagination__input">
                                        <button type="submit" class="pagination__submit">Go</button>
                                    </div>
                                </form>
                            </li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">20</a></li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">21</a></li>
                            <li class="pagination__item"><a href="<?php echo base_url("#") ?>" class="pagination__link">22</a></li>
                            <li class="pagination__item">
                                <a href="<?php echo base_url("#") ?>" class="pagination__link"><i class="fa-solid fa-arrow-right-long"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- News ends -->