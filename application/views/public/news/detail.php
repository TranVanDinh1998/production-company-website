<!-- Banner -->
<section class="banner">
    <div class="news banner__content" style="background-image: linear-gradient(0deg, rgba(6, 10, 18, 0.62), rgba(6, 10, 18, 0.62)), url('<?php echo base_url("public/assets/images/banner/news/banner-1.png") ?>" )?>');">
        <div class="banner__info animate__animated animate__fadeInLeft">
            <div class="info info--white">
                <h2 class="info__title info__title--primary">
                    VNPT EPAY NEWS
                </h2>
                <div class="info__content">
                    <p class="info__summary">
                        Cổng thanh toán trực tuyến hỗ trợ tính năng chấp nhận thanh toán thẻ trên các website thương mại điện tử và bán hàng online
                    </p>
                    <a href="<?php echo base_url("service-megapay.html") ?>" class="info__more info__more--borderless">Xem thêm</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Banner ends -->

<!-- Blog -->
<section class="section blog container-80">
    <div class="share" data-trigger="animation" data-animation="fadeInUp">
        <ul class="share__list">
            <li class="share__item">
                <a href="<?php echo base_url("#") ?>" class="share__link">
                    <i class="fab fa-facebook"></i>
                </a>
            </li>
            <li class="share__item">
                <a href="<?php echo base_url("#") ?>" class="share__link">
                    <i class="fab fa-linkedin"></i>
                </a>
            </li>
        </ul>
    </div>
    <div class="info" data-trigger="animation" data-animation="fadeInLeft">
        <h2 class="info__title info__title--primary">
            <?php echo $data['post']->pos_title; ?>
        </h2>
        <div class="info__blog container-60">
            <?php
            $detail = str_replace('http://vnptepay.com.vn:81', ORIGIN_IMG_URL, $data['post']->pos_detail); 
            $detail = str_replace('../../..', ORIGIN_IMG_URL, $detail); 
            echo $detail;
            ?>
        </div>
    </div>
    <div class="blog__suggest d-flex align-items-end justify-content-between">
        <div class="share">
            <ul class="share__list">
                <li class="share__item">
                    <a href="<?php echo base_url("#") ?>" class="share__link">
                        <i class="fab fa-facebook"></i>
                    </a>
                </li>
                <li class="share__item">
                    <a href="<?php echo base_url("#") ?>" class="share__link">
                        <i class="fab fa-invision"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</section>
<!-- Blog ends -->

<!-- Old news -->
<section class="section news__old">
    <div class="news__old__content container-60">
        <div class="custom-grid">
            <div class="row">
                <?php if (!empty($data['old_post_list'])) {
                    foreach ($data['old_post_list'] as $post) {
                ?>
                        <div class="col l-6 m-12 c-12">
                            <div class="news__info">
                                <a href="<?php echo base_url("news/detail/" . $post->pos_id . "-" . $post->pos_alias) ?>" class="news__link">
                                    <h3 class="news__sub-title txt-title txt-weight-500">
                                        <?php echo $post->pos_title ?>
                                    </h3>
                                    <p class="news__summary txt-default">
                                        <?php echo $post->pos_summary ?>
                                    </p>
                                    <p class="news__date txt-default">
                                        <?php echo date('d F Y', $post->pos_date) ?>
                                    </p>
                                </a>
                            </div>
                        </div>
                <?php
                    }
                } ?>
            </div>
            <?php echo $this->pagination->create_links(); ?>
        </div>
    </div>
</section>
<!-- Old news ends -->