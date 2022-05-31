<!-- Banner -->
<section class="banner">
    <div class="news banner__content" style="background-image: linear-gradient(0deg, rgba(6, 10, 18, 0.62), rgba(6, 10, 18, 0.62)), url('<?php echo base_url("public/assets/images/news.png") ?>" )?>')">
        <div class="banner__info">
            <div class="info info--white animate__animated animate__fadeInRight">
                <h2 class="info__title info__title--primary">
                    VNPT EPAY NEWS
                </h2>
                <div class="info__content">
                    <p class="info__summary">
                        Cổng thanh toán trực tuyến hỗ trợ tính năng chấp nhận thanh toán thẻ trên các website thương mại điện tử và bán hàng online
                    </p>
                    <a href="#tinnoibat" class="info__more info__more--borderless">Xem thêm</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Banner ends -->

<!-- Illustration -->
<section class="section news__illustration">
    <div class="news_illustration_content container-60">
        <div class="info">
            <h2 class="info__title info__title--primary" id="tinnoibat" data-trigger="animation" data-animation="fadeInLeft">
                Tin tức nổi bật
            </h2>
            <div class="info__content">
                <!-- Lastest news -->
                <ul class="news__list news__list--vertical">
                    <?php if (!empty($data['hot_post_list'])) {
                        foreach ($data['hot_post_list'] as $post) {
                    ?>
                            <li class="news__item" data-trigger="animation" data-animation="fadeInUp">
                                <div class="news__content">
                                    <div class="news__date">
                                        <p class="news__day txt-title txt-weight-bold"><?php echo date('d', $post->pos_date) ?></p>
                                        <p class="news__month txt-title txt-weight-500"><?php echo date('F Y', $post->pos_date) ?></p>
                                    </div>
                                    <a href="<?php echo base_url("news/detail/" . $post->pos_id . "-" . $post->pos_alias) ?>" class="news__link">
                                        <p class="news__title txt-title txt-weight-bold">
                                            <?php echo $post->pos_title ?>
                                        </p>
                                        <p class="news__summary txt-default">
                                            <?php echo $post->pos_summary ?>
                                        </p>
                                    </a>
                                </div>
                                <div class="news__img">
                                    <img src="<?php echo ORIGIN_IMG_URL . $post->pos_image; ?>">
                                </div>
                            </li>
                    <?php
                        }
                    }
                    ?>
                </ul>
                <!-- Lastest news ends-->

                <!-- Feature News -->
                <div class="d-flex" data-trigger="animation" data-animation="fadeInUp">
                    <?php if (!empty($data['feature_post_list'])) {
                        if (!empty($data['feature_post_list'][0])) $first_post = $data['feature_post_list'][0];
                        if (!empty($data['feature_post_list'][1])) $second_post = $data['feature_post_list'][1];
                        if (!empty($data['feature_post_list'][2])) $third_post = $data['feature_post_list'][2];
                        if (!empty($data['feature_post_list'][3])) $fourth_post = $data['feature_post_list'][3];
                    ?>
                        <?php if (!empty($first_post)) { ?>
                            <div class="flex-50">
                                <div class="news__gallery">
                                    <img src="<?php echo ORIGIN_IMG_URL . $first_post->pos_image; ?>" alt="" class="news__img image-cover">
                                    <a href="<?php echo base_url("news/detail/" . $first_post->pos_id . "-" . $first_post->pos_alias) ?>" class="news__overlink">
                                        <h3 class="news__photo txt-title txt-weight-500">
                                            <?php echo $first_post->pos_title ?>
                                        </h3>
                                        <p class="news__date txt-default">
                                            <?php echo date('d F Y', $first_post->pos_date) ?>
                                        </p>
                                    </a>
                                </div>
                            </div>
                        <?php } ?>
                        <div class="flex-50">
                            <?php if (!empty($second_post)) { ?>
                                <div class="flex-100">
                                    <div class="news__gallery">
                                        <img src="<?php echo ORIGIN_IMG_URL . $second_post->pos_image; ?>" alt="" class="news__img image-contain">
                                        <a href="<?php echo base_url("news/detail/" . $second_post->pos_id . "-" . $second_post->pos_alias) ?>" class="news__overlink">
                                            <h3 class="news__photo txt-title txt-weight-500"><?php echo $second_post->pos_title ?></h3>
                                            <p class="news__date txt-default"><?php echo date('d F Y', $second_post->pos_date) ?></p>
                                        </a>
                                    </div>
                                </div>
                            <?php } ?>
                            <div class="flex-100 d-flex">
                                <?php if (!empty($third_post)) { ?>
                                    <div class="flex-half-width">
                                        <div class="news__gallery">
                                            <img src="<?php echo ORIGIN_IMG_URL . $third_post->pos_image; ?>" alt="" class="news__img image-contain">
                                            <a href="<?php echo base_url("news/detail/" . $third_post->pos_id . "-" . $third_post->pos_alias) ?>" class="news__overlink">
                                                <h3 class="news__photo txt-title txt-weight-500"><?php echo $third_post->pos_title ?></h3>
                                                <p class="news__date txt-default"><?php echo date('d F Y', $third_post->pos_date) ?></p>
                                            </a>
                                        </div>
                                    </div>
                                <?php } ?>
                                <?php if (!empty($fourth_post)) { ?>
                                    <div class="flex-half-width">
                                        <div class="news__gallery">
                                            <img src="<?php echo ORIGIN_IMG_URL . $fourth_post->pos_image; ?>" alt="" class="news__img image-cover">
                                            <a href="<?php echo base_url("news/detail/" . $fourth_post->pos_id . "-" . $fourth_postt->pos_alias) ?>" class="news__overlink">
                                                <h3 class="news__photo txt-title txt-weight-500"><?php echo $fourth_post->pos_title ?></h3>
                                                <p class="news__date txt-default"><?php echo date('d F Y', $fourth_post->pos_date) ?></p>
                                            </a>
                                        </div>
                                    </div>
                                <?php } ?>
                            </div>
                        </div>
                    <?php
                    }
                    ?>
                </div>

                <!-- Feature News ends-->
            </div>
        </div>
    </div>
</section>
<!-- Illustration ends -->

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