<!--
 * @Author: Conghao Wong
 * @Date: 2023-02-28 02:19:42
 * @LastEditors: Conghao Wong
 * @LastEditTime: 2023-03-01 09:13:02
 * @Description: file content
 * @Github: https://cocoon2wong.github.io
 * Copyright 2023 Conghao Wong, All Rights Reserved.
-->


<!DOCTYPE html>
<html lang="en">
<!-- Beautiful Jekyll 5.0.0 | Copyright Dean Attali 2020 -->

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">





    <title>新闻与活动</title>
    <meta name="description" content="新闻与活动的描述">
    <link rel="alternate" type="application/rss+xml" title="数据科学与计算机视觉实验室" href="http://bmal.hust.edu.cn/index.htm">


    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic">

    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800">

    <link rel="stylesheet" href="newcss/bootstrap-social.css">
    <link rel="stylesheet" href="newcss/beautifuljekyll.css">
    <link rel="stylesheet" href="newcss/user.css">

    <meta property="og:site_name" content="数据科学与计算机视觉实验室">
    <meta property="og:title" content="新闻与活动">
    <meta property="og:description" content="新闻与活动的描述">
    <meta property="og:type" content="article">

    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>

    <script>
        $(function () {
            var pull = $('#pull');
            menu = $('nav ul');
            menuHeight = menu.height();
            $(pull).on('click', function (e) {
                e.preventDefault();
                menu.slideToggle();
            });
            $(window).resize(function () {
                var w = $(window).width();
                if (w > 320 && menu.is(':hidden')) {
                    menu.removeAttr('style');
                }
            });
        });
    </script>

</head>

<body>
    <nav class="navbar navbar-expand-xl navbar-light fixed-top navbar-custom top-nav-regular"><a class="navbar-brand"
            href="/index.htm">数据科学与计算机视觉实验室</a><button class="navbar-toggler" type="button" data-toggle="collapse"
            data-target="#main-navbar" aria-controls="main-navbar" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="main-navbar">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">科研团队</a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="kytd.htm">指导教师</a>
                        <a class="dropdown-item" href="kytd_1.htm">研究生</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">研究与开发</a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="yjykf.htm">理论研究</a>
                        <a class="dropdown-item" href="yjykf_1.htm">工程应用</a>
                        <a class="dropdown-item" href="yjykf_2.htm">科研项目</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">论著与专利</a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="/lzyzl.htm">期刊论文</a>
                        <a class="dropdown-item" href="/lzyzl_1.htm">会议论文</a>
                        <a class="dropdown-item" href="/lzyzl_2.htm">部分专利</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">工程化成果</a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="/cyhcg.htm">获奖成果概览</a>
                        <a class="dropdown-item" href="/cyhcg_1.htm">服务机器人</a>
                        <a class="dropdown-item" href="/cyhcg_2.htm">产品溯源</a>
                        <a class="dropdown-item" href="/cyhcg_3.htm">工业检测机器人</a>
                        <a class="dropdown-item" href="/cyhcg_4.htm">扫描系统与装备</a>
                        <a class="dropdown-item" href="/cyhcg_5.htm">智能金融鉴伪</a>
                        <a class="dropdown-item" href="/cyhcg_6.htm">身份证件鉴伪</a>
                    </div>
                </li>
                <li class="nav-item"><a class="nav-link" href="xwyhd.htm">新闻与活动</a></li>
                <li class="nav-item"><a class="nav-link" href="jrwm.htm">加入我们</a></li>
                <li class="nav-item"><a class="nav-link" href="EN.htm">English</a></li>
            </ul>
        </div>
    </nav>

    <!-- <header class="header-section has-img" style="
        background:url('dfiles/19748/images/news.png');
        background-position:center;
        background-repeat:no-repeat;
        ">

        <div class="big-img intro-header">
            <div class="container-md">
                <div class="row">
                    <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">
                        <div class="post-heading">
                            <h1>新闻与活动</h1>
                            <h2 class="post-subheading">新闻与活动的描述</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->

        <!-- <div class="intro-header no-img">
            <div class="container-md">
                <div class="row">
                    <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">
                        <div class="post-heading">
                            <h1>新闻</h1>



                        </div>
                    </div>
                </div>
            </div>
        </div> -->
    </header>





    <div class=" container-md ">
        <div class="row">
            <div class=" col-xl-8 offset-xl-2 col-lg-10 offset-lg-1 ">
                <article role="main" class="blog-post">

                    <div class="prople" style="padding: 5em 1px 2.5em 1px;margin-top: 2em"><!--#begineditable name="单篇正文" action="webber.wbst.com.news.ColumnNews" layout="/system/_component/news/list/tplcontentlist.jsp" tpltype="1" contype="news" clone="" viewid="198266" contentviewid="" tagname="单篇正文"-->elementname<!--#endeditable--></div>

                </article>
            </div>
        </div>
    </div>


    <footer>
        <div class="container-md beautiful-jekyll-footer">
            <div class="row">
                <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">

                    <p class="copyright text-muted">
                        Copyright &copy; 2023. 华中科技大学国家防伪工程技术研究中心 数据科学与计算机视觉实验室
                    </p>
                </div>
            </div>
        </div>
    </footer>





    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha256-4+XzXVhsDmqanXGHaHvgh1gMQKX40OUvDEBTu8JcmNs=" crossorigin="anonymous"></script>




    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>




    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>







    <!-- doing something a bit funky here because I want to be careful not to include JQuery twice! -->

    <script src="/assets/js/beautifuljekyll.js"></script>











</body>

</html>