﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaComercial.Home.Inicio" %>

<!DOCTYPE html>

<%--<html xmlns=ttp://www.w3.org/1999/xhtml">--%>
<html lang="en">
<head>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Pluton Theme by BraphBerry.com</title>

    <%--//FUENTE DE DISEÑO :V--%>
    <%--<link href='htt://fonts.googleapis.com/css?family=Roboto:400,300,700&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'/>--%>
    <!-- Load css styles -->

    <link rel="stylesheet" type="text/css" href="../Recurso/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../Recurso/css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="../Recurso/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="../Recurso/css/pluton.css" />


    <link rel="stylesheet" type="text/css" href="../Recurso/css/jquery.cslider.css" />
    <link rel="stylesheet" type="text/css" href="../Recurso/css/jquery.bxslider.css" />
    <link rel="stylesheet" type="text/css" href="../Recurso/css/animate.css" />
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../Recurso/imagen/ico/apple-touch-icon-144.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../Recurso/imagen/ico/apple-touch-icon-114.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72"  href ="../Recurso/imagen/apple-touch-icon-72.png"/>
    <link rel="apple-touch-icon-precomposed" href="../Recurso/imagen/ico/apple-touch-icon-57.png"/>
    <link rel="shortcut icon" href="../Recurso/imagen/ico/favicon.ico"/>
</head>
<body


        <form runat="server">
        <input type="text"  placeholder="usuario" id="idUsuario" runat="server" name="nom"/>
        <input type="text"  placeholder="Contraseña" id="idPasword" runat="server" name="con"/>
            
        <asp:Button text="ingresar"  runat="server" id="BotonIngresar" OnClick="BotonIngresar_Click"/>
        </form>
            <div class="navbar">
            <div class="navbar-inner">
                <div class="container">
                    <a href="#" class="brand">
                        <img src="../Recurso/imagen/logo.png" width="120" height="40" alt="Logo" />
                        <!-- This is website logo -->
                    </a>
                    <!-- Navigation button, visible on small resolution -->
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <i class="icon-menu"></i>
                    </button>
                    <!-- Main navigation -->
                    <div class="nav-collapse collapse pull-right">
                        <ul class="nav" id="top-navigation">
                            <li class="active"><a href="#home">Principal</a></li>
                            <li><a href="#service">Servicios</a></li>
                            <li><a href="#portfolio">Portfolio</a></li>
                            <li><a href="#about">Sobre nosotros</a></li>
                            <li><a href="#clients">Clientes</a></li>
                            <li><a href="#price">Price</a></li>
                            <li><a href="#contact">Contacto</a></li>
                        </ul>
                    </div>
                    <!-- End main navigation -->
                </div>
            </div>
        </div>
        <!-- Start home section -->
        <div id="home">
            <!-- Start cSlider -->
            <div id="da-slider" class="da-slider">
                <div class="triangle"></div>
                <!-- mask elemet use for masking background image -->
                <div class="mask"></div>
                <!-- All slides centred in container element -->
                <div class="container">
                    <!-- Start first slide -->
                    <div class="da-slide">
                        <h2 class="fittext2">Welcome to pluton theme</h2>
                        <h4>Clean & responsive</h4>
                        <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane.</p>
                        <a href="#" class="da-link button">Read more</a>
                        <div class="da-img">
                            <img src="../Recurso/imagen/ropa.png" alt="image01" width="320"/>
                        </div>
                    </div>
                    <!-- End first slide -->
                    <!-- Start second slide -->
                    <div class="da-slide">
                        <h2>Easy management</h2>
                        <h4>Easy to use</h4>
                        <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
                        <a href="#" class="da-link button">Read more</a>
                        <div class="da-img">
                            <img src="../Recurso/imagen/Artesanias.png" width="320" alt="image02">
                        </div>
                    </div>
                    <!-- End second slide -->
                    <!-- Start third slide -->
                    <div class="da-slide">
                        <h2>Revolution</h2>
                        <h4>Customizable</h4>
                        <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
                        <a href="#" class="da-link button">Read more</a>
                        <div class="da-img">
                            <img src="../Recurso/imagen/alimento.png" width="320" alt="image03">
                        </div>
                    </div>
                    <!-- Start third slide -->
                    <!-- Start cSlide navigation arrows -->
                    <div class="da-arrows">
                        <span class="da-arrows-prev"></span>
                        <span class="da-arrows-next"></span>
                    </div>
                    <!-- End cSlide navigation arrows -->
                </div>
            </div>
        </div>
        <!-- End home section -->
        <!--  -->
        <!-- Service section start -->
        <div class="section primary-section" id="service">
            <div class="container">
                <!-- Start title section -->
                <div class="title">
                    <h1>Nuestros servicios</h1>
                    <!-- Section's title goes here -->
                    <p>Nuestro principal servicio es la exportación de productos peruanos de alta calidad. </p>
                    <!--Simple description for section goes here. -->
                </div>
                <div class="row-fluid">
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
<%--                                <img class="img-circle" src="../Recurso/imagen/Service1.png" alt="service 1"/>--%>
                                <img class="img-circle" src="../Recurso/imagen/ropa.png" alt="service 1"/>
                            </div>
                            <h3>Ropa</h3>
                            <p>Calidad de algodon peruano y tendencias de moda. Para toda edad.</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
<%--                                <img class="img-circle" src="../Recurso/imagen/Service2.png" alt="service 2" />--%>
                                    <img class="img-circle" src="../Recurso/imagen/alimento.png" alt="service 2" />
                            </div>
                            <h3>Alimentos</h3>
                            <p>Dulces, galletas, bebidas del entorno nacional e internacional.</p>
                        </div>
                    </div>
                    <div class="span4">
                        <div class="centered service">
                            <div class="circle-border zoom-in">
<%--                                <img class="img-circle" src="../Recurso/imagen/Service3.png" alt="service 3">--%>
                                    <img class="img-circle" src="../Recurso/imagen/Artesanias.png" alt="service 3">
                            </div>
                            <h3>Artesanias</h3>
                            <p>Material y elaboración netamente de nuestros artesanos.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Service section end -->
 
        <!-- Portfolio section end -->
        <!-- About us section start -->
        <div class="section primary-section" id="about">
            <div class="triangle"></div>
            <div class="container">
                <div class="title">
                    <h1>¿Quienes somos?</h1>
                    <p>Somos una empresa orgullosamente peruana formada por emprendedores dedicada a exportar productos como ropa, alimentos, artesania, etc. Demostrando la calidad en cada uno de nuestros productos.</p>
                </div>
                <div class="row-fluid team">
                    <div class="span4" id="first-person">
                        <div class="thumbnail">
                            <img src="../Recurso/imagen/Team1.png" alt="team 1">
                            <h3>John Doe</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <div class="mask">
                                <h2>Copywriter</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>
                        </div>
                    </div>
                    <div class="span4" id="second-person">
                        <div class="thumbnail">
                            <img src="../Recurso/imagen/Team2.png" alt="team 1">
                            <h3>John Doe</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <div class="mask">
                                <h2>Designer</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>
                        </div>
                    </div>
                    <div class="span4" id="third-person">
                        <div class="thumbnail">
                            <img src="../Recurso/imagen/Team3.png" alt="team 1">
                            <h3>John Doe</h3>
                            <ul class="social">
                                <li>
                                    <a href="">
                                        <span class="icon-facebook-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-twitter-circled"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="icon-linkedin-circled"></span>
                                    </a>
                                </li>
                            </ul>
                            <div class="mask">
                                <h2>Photographer</h2>
                                <p>When you stop expecting people to be perfect, you can like them for who they are.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="about-text centered">
                    <h3>About Us</h3>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>
                </div>
                <h3>Skills</h3>
                <div class="row-fluid">
                    <div class="span6">
                        <ul class="skills">
                            <li>
                                <span class="bar" data-width="80%"></span>
                                <h3>Graphic Design</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="95%"></span>
                                <h3>Html & Css</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="68%"></span>
                                <h3>jQuery</h3>
                            </li>
                            <li>
                                <span class="bar" data-width="70%"></span>
                                <h3>Wordpress</h3>
                            </li>
                        </ul>
                    </div>
                    <div class="span6">
                        <div class="highlighted-box center">
                            <h1>We're Hiring</h1>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, ullamcorper suscipit lobortis nisl ut aliquip consequat. I learned that we can do anything, but we can't do everything...</p>
                            <button class="button button-sp">Join Us</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Client section start -->
        <div id="clients">
            <div class="section primary-section">
                <div class="triangle"></div>
                <div class="container">
                    <div class="title">
                        <h1>What Client Say?</h1>
                        <p>Duis mollis placerat quam, eget laoreet tellus tempor eu. Quisque dapibus in purus in dignissim.</p>
                    </div>
                    <div class="row">
                        <div class="span4">
                            <div class="testimonial">
                                <p>"I've worked too hard and too long to let anything stand in the way of my goals. I will not let my teammates down and I will not let myself down."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="../Recurso/imagen/Client1.png" class="centered" alt="client 1">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="testimonial">
                                <p>"In motivating people, you've got to engage their minds and their hearts. I motivate people, I hope, by example - and perhaps by excitement, by having productive ideas to make others feel involved."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="../Recurso/imagen/Client2.png" class="centered" alt="client 2">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="testimonial">
                                <p>"Determine never to be idle. No person will have occasion to complain of the want of time who never loses any. It is wonderful how much may be done if we are always doing."</p>
                                <div class="whopic">
                                    <div class="arrow"></div>
                                    <img src="../Recurso/imagen/Client3.png" class="centered" alt="client 3">
                                    <strong>John Doe
                                        <small>Client</small>
                                    </strong>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p class="testimonial-text">
                        "Perfection is Achieved Not When There Is Nothing More to Add, But When There Is Nothing Left to Take Away"
                    </p>
                </div>
            </div>
        </div>
        <div class="section third-section">
            <div class="container centered">
                <div class="sub-section">
                    <div class="title clearfix">
                        <div class="pull-left">
                            <h3>Nuestros Socios</h3>
                        </div>
                        <ul class="client-nav pull-right">
                            <li id="client-prev"></li>
                            <li id="client-next"></li>
                        </ul>
                    </div>
                    <ul class="row client-slider" id="clint-slider">
                        <li>
                            <a href="">
<%--                                <img src="../Recurso/imagen/clients/ClientLogo01.png" alt="client logo 1"/>--%>
                                   <img src="../Recurso/imagen/clients/MarcaCusquena.png" alt="client logo 1"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
 <%--                               <img src="../Recurso/imagen/clients/ClientLogo02.png" alt="client logo 2"/>--%>
                                    <img src="../Recurso/imagen/clients/MarcaGN.png" alt="client logo 2"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <%--<img src="../Recurso/imagen/clients/ClientLogo03.png" alt="client logo 3"/>--%>
                                <img src="../Recurso/imagen/clients/MarcaPeru.png" alt="client logo 3"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../Recurso/imagen/clients/MarcaLay.png" alt="client logo 4"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../Recurso/imagen/clients/MarcaSanJorgue.png" alt="client logo 5"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../Recurso/imagen/clients/MarcaInkaKola.png" alt="client logo 6"/>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <img src="../Recurso/imagen/clients/MarcaDedalo.png" alt="client logo 7"/>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
 
        <!-- Newsletter section start -->
        <div class="section third-section">
            <div class="container newsletter">
                <div class="sub-section">
                    <div class="title clearfix">
                        <div class="pull-left">
                            <h3>Newsletter</h3>
                        </div>
                    </div>
                </div>
                <div id="success-subscribe" class="alert alert-success invisible">
                    <strong>Well done!</strong>You successfully subscribet to our newsletter.</div>
                <div class="row-fluid">
                    <div class="span5">
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                    </div>
                    <div class="span7">
                        <form class="inline-form">
                            <input type="email" name="email" id="nlmail" class="span8" placeholder="Enter your email" required />
                            <button id="subscribe" class="button button-sp">Subscribe</button>
                        </form>
                        <div id="err-subscribe" class="error centered">Please provide valid email address.</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Newsletter section end -->
        <!-- Contact section start -->
        <div id="contact" class="contact">
            <div class="section secondary-section">
                <div class="container">
                    <div class="title">
                        <h1>Contact Us</h1>
                        <p>Duis mollis placerat quam, eget laoreet tellus tempor eu. Quisque dapibus in purus in dignissim.</p>
                    </div>
                </div>
                <div class="map-wrapper">
                    <div class="map-canvas" id="map-canvas">Loading map...</div>
                    <div class="container">
                        <div class="row-fluid">
                            <div class="span5 contact-form centered">
                                <h3>Say Hello</h3>
                                <div id="successSend" class="alert alert-success invisible">
                                    <strong>Well done!</strong>Your message has been sent.</div>
                                <div id="errorSend" class="alert alert-error invisible">There was an error.</div>
                                <form id="contact-form" action="php/mail.php">
                                    <div class="control-group">
                                        <div class="controls">
                                            <input class="span12" type="text" id="name" name="name" placeholder="* Your name..." />
                                            <div class="error left-align" id="err-name">Please enter name.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <input class="span12" type="email" name="email" id="email" placeholder="* Your email..." />
                                            <div class="error left-align" id="err-email">Please enter valid email adress.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <textarea class="span12" name="comment" id="comment" placeholder="* Comments..."></textarea>
                                            <div class="error left-align" id="err-comment">Please enter your comment.</div>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <div class="controls">
                                            <button id="send-mail" class="message-btn">Send message</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="span9 center contact-info">
                        <p>123 Fifth Avenue, 12th,Belgrade,SRB 11000</p>
                        <p class="info-mail">ourstudio@somemail.com</p>
                        <p>+11 234 567 890</p>
                        <p>+11 286 543 850</p>
                        <div class="title">
                            <h3>We Are Social</h3>
                        </div>
                    </div>
                    <div class="row-fluid centered">
                        <ul class="social">
                            <li>
                                <a href="">
                                    <span class="icon-facebook-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-twitter-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-linkedin-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-pinterest-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-dribbble-circled"></span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <span class="icon-gplus-circled"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact section edn -->
        <!-- Footer section start -->
        <div class="footer">
            <p>&copy; 2013 Theme by <a href="http://www.graphberry.com">GraphBerry</a>, <a href="http://goo.gl/NM84K2">Documentation</a></p>
        </div>
        <!-- Footer section end -->
        <!-- ScrollUp button start -->
        <div class="scrollup">
            <a href="#">
                <i class="icon-up-open"></i>
            </a>
        </div>
        <!-- ScrollUp button end -->
        <!-- Include javascript -->
        <script src="../Recurso/js/jquery.js"></script>
        <script type="text/javascript" src="../Recurso/js/jquery.mixitup.js"></script>
        <script type="text/javascript" src="../Recurso/js/bootstrap.js"></script>
        <script type="text/javascript" src="../Recurso/js/modernizr.custom.js"></script>
        <script type="text/javascript" src="../Recurso/js/jquery.bxslider.js"></script>
        <script type="text/javascript" src="../Recurso/js/jquery.cslider.js"></script>
        <script type="text/javascript" src="../Recurso/js/jquery.placeholder.js"></script>
        <script type="text/javascript" src="../Recurso/js/jquery.inview.js"></script>
        <!-- Load google maps api and call initializeMap function defined in app.js -->
        <script async="" defer="" type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&callback=initializeMap"></script>
        <!-- css3-mediaqueries.js for IE8 or older -->
        <!--[if lt IE 9]>
            <script src="js/respond.min.js"></script>
        <![endif]-->
        <script type="text/javascript" src="../Recurso/js/app.js"></script>


</body>


</html>
