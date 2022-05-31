<!-- Header -->
<div class="header">
    <!-- Header pc -->
    <header class="header__pc <?php if (isset($data['header_class'])) echo $data['header_class']; ?>">
        <!-- Header logo -->
        <a href="<?php echo base_url("/")?>" class="header__logo">
            <picture>
                <source class="image-contain" media="(max-width: 739px)" srcset="<?php echo base_url("public/assets/images/header_mobile_logo_2.png")?>">
                <img class="image-contain" src="<?php echo base_url("public/assets/images/header_logo_3.png")?>" subsrc="<?php echo base_url("public/assets/images/footer_logo.png")?>" alt="">
            </picture>
        </a>
        <!-- Header logo -->
        <!-- Header navbar -->
        <div class="header__navbar">
            <!-- Navbar -->
            <nav class="navbar">
                <ul class="navbar__list">
                    <li class="navbar__item">
                        <a href="<?php echo base_url("home/index")?>" class="navbar__link">Trang chủ</a>
                    </li>
                    <li class="navbar__item">
                        <a href="javascript:void(0)" class="navbar__link navbar__link--menu">Về chúng tôi <i
                                class="fas fa-chevron-down"></i></a>
                        <div class="navbar__menu">
                            <div class="menu">
                                <ul class="menu__list">
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("aboutus/index")?>" class="menu__link">Giới thiệu</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("aboutus/partner")?>" class="menu__link">Khách hàng & Đối
                                            tác</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("aboutus/helper")?>" class="menu__link">Hỏi Đáp</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("aboutus/hiring")?>" class="menu__link">Tuyển dụng</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="navbar__item">
                        <a href="javascript:void(0)" class="navbar__link navbar__link--menu">Dịch vụ <i
                                class="fas fa-chevron-down"></i></a>
                        <div class="navbar__menu navbar__menu--category">
                            <div class="menu">
                                <h3 class="service-menu__link">Dịch vụ PG</h3>
                                <ul class="menu__list">
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/index")?>" class="menu__link">Cổng thanh toán trực
                                            tuyến (MegaPay)</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/firmbanking")?>" class="menu__link">Dịch vụ chuyển
                                            tiền nhanh liên ngân hàng (Firm Banking)</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/depositcode")?>" class="menu__link">Dịch vụ mã nộp
                                            tiền (Deposit code)</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/portal")?>" class="menu__link">Dịch vụ Portal thu phí</a>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="menu">
                                <h3 class="service-menu__link">Dịch vụ thu / chi hộ
                                </h3>
                                <ul class="menu__list">
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/mc")?>" class="menu__link">Dịch vụ thu hộ thanh toán hoá đơn
                                            </a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/md")?>" class="menu__link">Dịch vụ chi hộ tiền
                                            mặt</a>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="menu">
                                <h3 class="service-menu__link">Dịch vụ gia tăng
                                </h3>
                                <ul class="menu__list">
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/topup")?>" class="menu__link">Dịch vụ Topup</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/esan")?>" class="menu__link">Esan (B2C Topup)</a>
                                    </li>
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/shipantoan")?>" class="menu__link">Dịch vụ Shipantoan</a>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="menu">
                                <h3 class="service-menu__link">Ví điện tử

                                </h3>
                                <ul class="menu__list">
                                    <li class="menu__item">
                                        <a href="<?php echo base_url("service/ewallet")?>" class="menu__link">Ví điện tử E-WALLET</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="navbar__item">
                        <a href="<?php echo base_url("news")?>" class="navbar__link">Tin tức </a>
                    </li>   
                    <li class="navbar__item">
                        <a href="<?php echo base_url("home/contact")?>" class="navbar__link">Liên hệ</a>
                    </li>
                    <li class="navbar__item">
                        <a href="https://demo.megapay.vn" target="_blank" class="navbar__link txt-primary">Demo</a>
                    </li>
                </ul>
            </nav>
            <!-- Navbar ends -->
            <!-- Header form -->
            <form class="header__form">
                <input type="text" name="" id="" placeholder="Tìm kiếm tại đây">
                <button type="submit"><i class="fas fa-search"></i></button>
            </form>
            <!-- Header form ends -->
            <!-- Language -->
            <div class="header__language d-flex justify-content-center align-items-center">
                <input type="checkbox" class="language__checkbox hidden" name="" id="language-checkbox">
                <label for="language-checkbox" class="language__current d-flex">
                    <img src="<?php echo base_url("public/assets/images/language_vietnam.png")?>" class="language__img" alt="">
                </label>
                <!-- <ul class="language__list">
                    <li class="language__item m-b-10">
                        <a href="<?php echo base_url("#")?>" class="language__link"> <img src="<?php echo base_url("public/assets/images/language_english.png")?>" class="language__img" alt=""></a>
                    </li>
                    <li class="nav-language__item">
                        <a href="<?php echo base_url("#")?>" class="language__link"><img src="<?php echo base_url("public/assets/images/language_korea.png")?>" class="language__img" alt=""></a>
                    </li>
                </ul> -->
            </div>
            <!-- Language ends -->
            <a href="javascript:void(0)" data-toggle="menu" class="header__toggle">
                <i class="toggle__default fas fa-bars"></i>
                <i class="toggle__close fas fa-times"></i>
            </a>
        </div>
        <!-- Header navbar -->
    </header>
    <!-- Header pc ends -->
</div>
<!-- Header ends -->