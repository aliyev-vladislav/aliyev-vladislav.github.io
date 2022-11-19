<!DOCTYPE html>
<html class="no-js ss-preload" lang="en">
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Kumiho</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">

    <!-- favicons
    ================================================== -->
    <link href="static/images/favicon-32x-32.png" rel="icon">
    <link href="static/images/apple-touch-icon.png" rel="apple-touch-icon">

</head>

<body id="top">


    <!-- # preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">
        </div>
    </div>


    <!-- # page wrap
    ================================================== -->
    <div class="s-pagewrap">

        <div class="circles">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>


        <!-- ## site header 
        ================================================== -->
        <header class="s-header">
            <div class="row s-header__nav-wrap">
                <nav class="s-header__nav">
                    <ul>
                        <li><a class="smoothscroll" href="#intro">Home</a></li>
                        <li><a class="smoothscroll" href="#about">About</a></li>
                        <li><a class="smoothscroll" href="#skills">Skills</a></li>
                        <li><a class="smoothscroll" href="#projects">Projects</a></li>
                        <li><a class="smoothscroll" href="#header_form">Comment</a></li>
                        <li><a class="smoothscroll" href="#contact">Contact</a></li>
                    </ul>
                </nav>
            </div> <!-- end row -->

            <a class="s-header__menu-toggle" href="#0" title="Menu">
                <span class="s-header__menu-icon"></span>
            </a>
        </header> <!-- end s-header -->

        <!-- ## main content
        ==================================================- -->
        <main class="s-content">


            <!-- ### intro
            ================================================== -->
            <section id="intro" class="s-intro target-section">

                <div class="row intro-content wide">

                    <div class="column">
                        <div class="text-pretitle with-line">
                            Hello World
                        </div>

                        <h1 class="text-huge-title">
                            I am Vlad, <br>
                            a beginner back-end developer<br>
                        </h1>
                    </div>

                    <ul class="intro-social">
                        <li><a href="https://github.com/aliyev-vladislav"><i class="bi bi-github"></i></a></li>
                        <li><a href="https://t.me/kumiho_yeo"><i class="bi bi-telegram"></i></a></li>
                        <li><a href="https://www.linkedin.com/in/%D0%B2%D0%BB%D0%B0%D0%B4%D0%B8%D1%81%D0%BB%D0%B0%D0%B2-%D0%B0%D0%BB%D0%B8%D0%B5%D0%B2-637883218"><i class="bi bi-linkedin"></i></a></li>
                    </ul>

                </div> <!-- end intro content -->

                <a href="#about" class="intro-scrolldown smoothscroll">
                    <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd"><path d="M11 21.883l-6.235-7.527-.765.644 7.521 9 7.479-9-.764-.645-6.236 7.529v-21.884h-1v21.883z"/></svg>
                </a>

            </section> <!-- end s-intro -->


            <!-- ### about
            ================================================== -->
            <section id="about" class="s-about target-section">


                <div class="row about-info wide" data-animate-block>

                    <div class="column lg-6 md-12 about-info__pic-block">
                        <img src="images/about-photo.jpg"
                             srcset="images/about-photo.jpg 1x, images/about-photo@2x.jpg 2x" alt="" class="about-info__pic" data-animate-el>
                    </div>

                    <div class="column lg-6 md-12">
                        <div class="about-info__text" >

                            <h2 class="text-pretitle with-line" data-animate-el>
                                About
                            </h2>
                            <p class="attention-getter" data-animate-el>
                                My name is Vladislav Aliev,
                                but people usually call me... Luther.<br>
                                I'm 18 years old, now I live and study in St. Petersburg.<br>
                                Considering the fact that I'm a student, I'm currently unemployed.<br>
                                If everything goes well, I plan to move to Denmark in the future. <br>
                                In my free time I love to read Korean Webtoons/Drama and just paint the town red.
                            </p>

                        </div>
                    </div>
                </div> <!-- about-info -->


                <div id="skills" class="row about-expertise" data-animate-block>
                    <div class="column lg-12">

                        <h2 class="text-pretitle" data-animate-el>Technical Skills</h2>
                        <ul style="word-spacing: 5px" class="list-rectangle" data-animate-el>
                            <li><b style="color: rgba(255, 255, 255, 0.8)">Programming languages: </b> Java, Scala, Kotlin, C</li>
                            <li><b style="color: rgba(255, 255, 255, 0.8)">Frameworks and libraries: </b>Spring, Quarkus, JavaFX, Swing, JUnit5</li>
                            <li><b style="color: rgba(255, 255, 255, 0.8)">Web toools: </b>HTML, CSS, Bootstrap</li>
                            <li><b style="color: rgba(255, 255, 255, 0.8)">Other: </b>Linux, Maven, Gradle, MySQL, SQLite, Git</li>
                        </ul>

                        <h2 class="text-pretitle" data-animate-el>Soft Skills</h2>
                        <ul style="word-spacing: 5px" class="list-rectangle" data-animate-el>
                            <li>Problem-solving, adaptability, collaboration</li>
                        </ul>

                    </div>
                </div> <!-- end about-expertise -->


                <div class="row about-timelines" data-animate-block>

                    <div class="column lg-6 tab-12">

                        <h2 class="text-pretitle" data-animate-el>
                            Education
                        </h2>

                        <div class="timeline" data-animate-el>

                            <div class="timeline__block">
                                <div class="timeline__bullet"></div>
                                <div class="timeline__header">
                                    <h4 class="timeline__title">Software Engineering</h4>
                                    <h5 class="timeline__meta"> St. Petersburg State University <br>
                                        Faculty of Mathematics & Mechanics</h5>
                                    <p class="timeline__timeframe">
                                        September 2021 - Present
                                    </p>
                                </div>
                            </div>
    
                            <div class="timeline__block">
                                <div class="timeline__bullet"></div>
                                <div class="timeline__header">
                                    <h4 class="timeline__title">Secondary General Education</h4>
                                    <h5 class="timeline__meta">
                                        Lyceum №4 <br>
                                        Krasnodar, Russian
                                    </h5>
                                    <p class="timeline__timeframe">September 2015 - June 2021</p>
                                </div>
                            </div>
    
                        </div> <!-- end timeline -->

                    </div> <!-- end column -->

                    <div class="column lg-6 tab-12">

                        <h2 class="text-pretitle" data-animate-el>
                            Online Courses
                        </h2>

                        <div class="timeline" data-animate-el>

                            <div class="timeline__block">
                                <div class="timeline__bullet"></div>
                                <div class="timeline__header">
                                    <h4 class="timeline__title">Computer Architecture</h4>
                                    <h5 class="timeline__meta">Princeton University</h5>
                                    <p class="timeline__timeframe">2022</p>
                                </div>
                            </div>
    
                            <div class="timeline__block">
                                <div class="timeline__bullet"></div>
                                <div class="timeline__header">
                                    <h4 class="timeline__title">
                                        Algorithms: Theory & Practice <br>
                                        Data Structures</h4>
                                    <h5 class="timeline__meta">Stepik & CS</h5>
                                    <p class="timeline__timeframe">2022</p>
                                </div>
                            </div>

                            <div class="timeline__block">
                                <div class="timeline__bullet"></div>
                                <div class="timeline__header">
                                    <h4 class="timeline__title">
                                        Algorithms: Theory & Practice <br>
                                        Methods</h4>
                                    <h5 class="timeline__meta">Stepik & CS</h5>
                                    <p class="timeline__timeframe">2022</p>
                                </div>
                            </div>
    
                        </div> <!-- end timeline -->
                        
                    </div> <!-- end column -->


                </div> <!-- end about-timelines -->

            </section> <!-- end s-about -->


            <!-- ### works
            ================================================== -->
            <section id="projects" class="s-works target-section">


                <div class="row works-portfolio">

                    <div class="column lg-12" data-animate-block>

                        <h2 class="text-pretitle" data-animate-el>
                            Projects
                        </h2>
                        <ul class="folio-list row block-lg-one-half block-stack-on-1000">

                            <li class="folio-list__item column" data-animate-el>
                                <a class="folio-list__item-link" href="https://github.com/aliyev-vladislav/SPbU_Homeworks/tree/main/SecondSemester/third-block/MyNotes-javaFX">
                                    <div class="folio-list__item-pic">
                                        <img src="images/portfolio/fuji.png"
                                             srcset="images/portfolio/fuji.png 1x, images/portfolio/fuji.png 2x"  alt="">
                                    </div>
                                    
                                    <div class="folio-list__item-text">
                                        <div class="folio-list__item-cat">
                                            App
                                        </div>
                                        <div class="folio-list__item-title">
                                            MyNotes
                                        </div>
                                    </div>
                                </a>
                                <a class="folio-list__proj-link" href="https://github.com/aliyev-vladislav/SPbU_Homeworks/tree/main/SecondSemester/third-block/MyNotes-javaFX" title="project link">
                                </a>
                            </li> <!--end folio-list__item -->

                            <li class="folio-list__item column" data-animate-el>
                                <a class="folio-list__item-link" href="https://github.com/aliyev-vladislav/SPbU_Homeworks/tree/main/SecondSemester/fourth-block/bash">
                                    <div class="folio-list__item-pic">
                                        <img src="images/portfolio/lamp.svg"
                                             srcset="images/portfolio/lamp.svg 1x, images/portfolio/lamp.svg 2x" alt="">
                                    </div>
                                    
                                    <div class="folio-list__item-text">
                                        <div class="folio-list__item-cat">
                                            App
                                        </div>
                                        <div class="folio-list__item-title">
                                            Analogue Bash
                                        </div>
                                    </div>
                                </a>
                            </li> <!--end folio-list__item -->

                            <li class="folio-list__item column" data-animate-el>
                                <a class="folio-list__item-link" href="https://github.com/aliyev-vladislav/quarkus">
                                    <div class="folio-list__item-pic">
                                        <img src="images/portfolio/rucksack.png"
                                             srcset="images/portfolio/rucksack.png 1x, images/portfolio/rucksack.png 2x" alt="">
                                    </div>
                                    
                                    <div class="folio-list__item-text">
                                        <div class="folio-list__item-cat">
                                            Plugin
                                        </div>
                                        <div class="folio-list__item-title">
                                            Plugin for Quarkus
                                        </div>
                                    </div>
                                </a>
                            </li> <!--end folio-list__item -->

                            <li class="folio-list__item column" data-animate-el>
                                <a class="folio-list__item-link" href="https://github.com/aliyev-vladislav/aliyev-vladislav.github.io">
                                    <div class="folio-list__item-pic">
                                        <img src="images/portfolio/skaterboy.jpg"
                                             srcset="images/portfolio/skaterboy.jpg 1x, images/portfolio/skaterboy.jpg 2x" alt="">
                                    </div>
                                    
                                    <div class="folio-list__item-text">
                                        <div class="folio-list__item-cat">
                                            Website
                                        </div>
                                        <div class="folio-list__item-title">
                                            Site-Card
                                        </div>
                                    </div>
                                </a>
                            </li> <!--end folio-list__item -->

                        </ul> <!-- end folio-list -->

                    </div> <!-- end column -->

                </div> <!-- end works-portfolio -->


                <div class="row testimonials">
                    <div class="column lg-12" data-animate-block>
        
                        <div class="swiper-container testimonial-slider" data-animate-el>

                            <div class="swiper-wrapper">
                                <#list comments as comment>
                                    <div class="testimonial-slider__slide swiper-slide">
                                        <div class="testimonial-slider__author">
                                            <img src="images/avatars/user-01.jpg" alt="Author image" class="testimonial-slider__avatar" style="filter: none">
                                            <cite class="testimonial-slider__cite">
                                                <strong>${comment.name}</strong>
                                                <span>User</span>
                                            </cite>
                                        </div>
                                        <p>
                                            ${comment.message}
                                        </p>
                                    </div> <!-- end testimonial-slider__slide -->
                                </#list>

                            </div> <!-- end swiper-wrapper -->
        
                            <div id="header_form" class="swiper-pagination"></div>
        
                        </div> <!-- end swiper-container -->
        
                    </div> <!-- end column -->
                </div> <!-- end row testimonials -->

            </section> <!-- end s-works -->



            <!-- ### contact
            ================================================== -->

            <div class="container">
                <form action="/comment/create" method="post">
                    <h3 class="header_form">Your comment</h3>
                    <div class="name_field">
                        <label for="fname">Name</label>
                        <input type="text" id="fname" name="name" placeholder="Enter your name" required>
                    </div>
                    <div class="message_field">
                        <label for="message">Message</label>
                        <textarea id="message" name="message" placeholder="Enter your message" style="height:200px" required></textarea>
                    </div>

                    <div class="submit_field">
                        <input type="submit" value="Submit">
                    </div>
                </form>
            </div>

            <section id="contact" class="s-contact target-section">

                <div class="row contact-bottom">
                    <div class="column lg-3 md-5 tab-6 stack-on-550 contact-block">
                        <h3 class="text-pretitle">Reach me at</h3>
                        <p class="contact-links">
                            <a href="dalv.veiyla@gmail.com" class="mailtoui">dalv.veiyla@gmail.com</a> <br>
                            <a href="tel:+79181384886">+79181384886</a>
                        </p>
                    </div>
                    <div class="column lg-4 md-5 tab-6 stack-on-550 contact-block">
                        <h3 class="text-pretitle">Social</h3>
                        <ul class="contact-social">
                            <li><a href="https://github.com/aliyev-vladislav"><i class="bi bi-github"></i></a></li>
                            <li><a href="https://t.me/kumiho_yeo"><i class="bi bi-telegram"></i></a></li>
                            <li><a href="https://www.linkedin.com/in/%D0%B2%D0%BB%D0%B0%D0%B4%D0%B8%D1%81%D0%BB%D0%B0%D0%B2-%D0%B0%D0%BB%D0%B8%D0%B5%D0%B2-637883218"><i class="bi bi-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <div class="column lg-4 md-12 contact-block">
                        <a href="dalv.veiyla@gmail.com" class="mailtoui btn btn--medium u-fullwidth contact-btn">Send Message</a>
                    </div>

                </div> <!-- end contact-bottom -->

            </section> <!-- end contact -->

        </main> <!-- end s-content -->




        <!-- ## footer
        ================================================== -->
        <footer class="s-footer">

            <div class="row">
                <div class="column ss-copyright">
                    <span>© Copyright Kumiho 2022</span>
                    <span>Design by <a href="https://www.styleshout.com/">StyleShout</a></span>
                </div>

                <div class="ss-go-top">
                    <a class="smoothscroll" title="Back to Top" href="#top">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill-rule="evenodd" clip-rule="evenodd"><path d="M11 2.206l-6.235 7.528-.765-.645 7.521-9 7.479 9-.764.646-6.236-7.53v21.884h-1v-21.883z"/></svg>
                    </a>
                </div>
            </div>

        </footer> <!-- end s-footer -->

    </div> <!-- end -s-pagewrap -->


    <!-- Java Script
    ================================================== -->
    <script src="js/plugins.js"></script>
    <script src ="//cdn.jsdelivr.net/npm/share-buttons/dist/share-buttons.js"></script >
    <script src="js/main.js"></script>

</body>
</html>