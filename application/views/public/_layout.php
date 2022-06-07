<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Meta tags -->
    <?php $this->load->view('public/_block/meta'); ?>
    <title><?php echo $title; ?></title>
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/reset.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/icons/fontawesome/css/all.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/custom-grid.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/base.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/main.css") . "?v=" ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/animate.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/keyframe.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/css/responsive.css") ?>">

    <!-- owlcarousel -->
    <link rel="stylesheet" href="<?php echo base_url("public/assets/plugins/owlcarousel/dist/assets/owl.carousel.min.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/plugins/owlcarousel/dist/assets/owl.carousel.css") ?>">
    <link rel="stylesheet" href="<?php echo base_url("public/assets/plugins/owlcarousel/dist/assets/owl.theme.default.min.css") ?>">

    <!-- slick -->
    <link rel="stylesheet" href="<?php echo base_url("public/assets/plugins/slick-carousel/css/slick.min.css") ?>">

    <!-- Fontawsome 6 -->
    <script src="https://kit.fontawesome.com/8e09d2fc6e.js" crossorigin="anonymous"></script>


</head>

<body>
    <div id="wrapper">
        <!-- Header -->
        <?php $this->load->view('public/_block/header') ?>
        <!-- Header ends -->

        <!-- Content -->
        <?php $this->load->view($content) ?>
        <!-- Content ends -->

        <!-- Footer -->
        <?php $this->load->view('public/_block/footer') ?>
        <!-- Footer ends -->
    </div>

    <script src="<?php echo base_url("public/assets/js/jquery.min.js") ?>"></script>

    <!-- Owl carousel -->
    <script src="<?php echo base_url("public/assets/plugins/owlcarousel/dist/owl.carousel.min.js") ?>"></script>

    <!-- Slick -->
    <script src="<?php echo base_url("public/assets/plugins/slick-carousel/js/slick.min.js") ?>"></script>


    <script src="<?php echo base_url("public/assets/js/lottie.js") ?>"></script>
    <script>
        var animation = bodymovin.loadAnimation({
            container: document.getElementById("decoration__mgp"),
            rederer: 'svg',
            loop: true,
            autoplay: true,
            path: '<?php echo base_url("public/assets/js/data.json") ?>'
        });
    </script>

    <script src="<?php echo base_url("public/assets/js/frontend.js") ?><?php echo "?v="; ?>"></script>
    <script>
        $(document).ready(function() {
            $(".position__slider").slick({
                infinite: true,
                autoplay: true,
                autoplaySpeed: 5000,
                slidesToShow: 3,
                slidesToScroll: 3,

            });
        });
    </script>
    <script>
        $(document).ready(function() {
            $(".advantage__list.owl-carousel").owlCarousel({
                items: 3,
                loop: true,
                nav: true,
                dots: false,
                center: true,
                autoplay: false,
                margin: 206,
                autoplayTimeout: 10000,
                smartSpeed: 1000,
                // animateOut: "animate__lightSpeedOutLeft",
                // animateIn: "animate__lightSpeedInRight",
            });
        });
    </script>

    <script>
        $(document).ready(function() {
            /**
             * Goal slider 
             */
            if ($(".goal").length > 0) {
                $(".goal__illustrations.owl-carousel").owlCarousel({
                    items: 1,
                    loop: true,
                    nav: true,
                    dots: false,
                    touchDrag: false,
                    mouseDrag: false,
                });
                $('.goal__illustrations.owl-carousel .owl-nav .owl-next').click(function() {
                    $(".goal__list.owl-carousel .owl-nav .owl-next").click();
                });
                $('.goal__illustrations.owl-carousel .owl-nav .owl-prev').click(function() {
                    $(".goal__list.owl-carousel .owl-nav .owl-prev").click();
                });
                $(".goal__list.owl-carousel").owlCarousel({
                    items: 1,
                    loop: true,
                    nav: false,
                    dots: false,
                    touchDrag: false,
                    mouseDrag: false,
                    margin: 10,
                    animateOut: "animate__lightSpeedOutLeft",
                    animateIn: "animate__lightSpeedInRight",
                });
            }

            /**
             * Introduction slider
             */
            if ($(".intro").length > 0) {
                $(".intro__slider.owl-carousel").owlCarousel({
                    items: 1,
                    loop: true,
                    nav: true,
                    dots: false,
                    touchDrag: false,
                    mouseDrag: false,
                    navText: ['<i class="fas fa-long-arrow-alt-left"></i>', '<i class="fas fa-long-arrow-alt-right"></i>'],
                });
                $(".intro__content.owl-carousel").owlCarousel({
                    items: 1,
                    loop: true,
                    nav: false,
                    dots: false,
                    margin: 20,
                    touchDrag: false,
                    mouseDrag: false,
                    smartSpeed: 600,
                    animateIn: "animate__backInDown",
                    animateOut: "animate__backOutDown",
                });
                $('.intro__slider.owl-carousel .owl-nav .owl-next').click(function() {
                    $(".intro__content.owl-carousel .owl-nav .owl-next").click();
                });
                $('.intro__slider.owl-carousel .owl-nav .owl-prev').click(function() {
                    $(".intro__content.owl-carousel .owl-nav .owl-prev").click();
                });
            }

            /**
             * Sub slider - partner
             */
            if ($(".partner__slider").length > 0) {
                $(".partner__slider").slick({
                    infinite: true,
                    autoplay: true,
                    autoplaySpeed: 3000,
                    slidesToShow: 5,
                    slidesToScroll: 5,
                    responsive: [{
                        breakpoint: 1440,
                        settings: {
                            slidesToShow: 4,
                            slidesToScroll: 4,
                        }
                    }, {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3,
                        }
                    }, {
                        breakpoint: 790,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 2,
                        }
                    }, {
                        breakpoint: 490,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 2
                        }
                    }]
                });
            }

        });
    </script>

    <!-- JS begin -->
    <!-- Js Huyen added -->
    <script src="<?php echo base_url("public/assets/js/jquery.waypoints.min.js") ?>"></script>
    <script src="<?php echo base_url("public/assets/js/countUp.min.js") ?>"></script>
    <script>
        $(document).ready(function() {
            var counterInit = function() {
                let counterSection = $('.counter-section');
                if ($(counterSection).length > 0) {
                    $(counterSection).waypoint(function(direction) {
                        if (direction === 'down') {
                            $(counterSection).find('.number').each(function() {
                                var $this = $(this),
                                    start = $this.data('start'),
                                    end = $this.data('end'),
                                    step = $this.data('step');
                                var counter = new CountUp(this, start, end, 0, 5, {
                                    useEasing: false,
                                    useGrouping: true,
                                    separator: ',',
                                });
                                counter.start();
                            });
                        }

                    }, {
                        offset: '95%'
                    });
                }
            }
            counterInit();
        });
    </script>

    <script>
        $(document).ready(function() {
            if ($(".news__area.slick").length > 0 && $(".pagination__list.slick").length) {
                $(".news__area.slick").slick({
                    slidesToShow: 1,
                    autoplay: false,
                    arrows: false,
                    dots: false,
                    asNavFor: '.pagination__list.slick'
                });
                $(".pagination__list.slick").slick({
                    slidesToShow: 6,
                    // slidesToScroll: 1,
                    autoplay: false,
                    arrows: true,
                    dots: false,
                    asNavFor: '.news__area.slick',
                    focusOnSelect: true,
                });
                let newsItem = $(".news__item")[0];
                let newsWidth = 0;
                if ($(window).width() > 1240) {
                    newsWidth = $(newsItem).width() / 2;
                } else if ($(window).width() > 1024) {
                    newsWidth = $(newsItem).width() / 1.5;
                } else if ($(window).width() > 410) {
                    newsWidth = $(newsItem).width();
                }
                $(".pagination").css({
                    'width': newsWidth + "px",
                });
            }
        });
    </script>

    <!-- JS end -->
</body>

</html>