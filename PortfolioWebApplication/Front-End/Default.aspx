<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="PortfolioWebApplication.Default" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>馬顥心 | 前端網頁作品集</title>
    <link href="https://cdn.bootcss.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../css/htmleaf-demo.css">
    <link rel="stylesheet" href="../css/style.css">
    <style type="text/css">
        a {
            color: #669;
            text-decoration: none;
        }

            a:hover {
                text-decoration: underline;
            }

        h1 {
            font: bold 36px/100% Arial, Helvetica, sans-serif;
        }

        #pagewrap {
            padding: 5px;
            width: 960px;
            margin: 20px auto;
        }

        #header {
            height: 180px;
        }

        #content {
            width: 600px;
            float: left;
        }

        #sidebar {
            width: 300px;
            float: right;
        }

        #footer {
            clear: both;
        }

        /* for 980px or less */
        @media screen and (max-width:980px) {
            #pagewrap {
                width: 94%;
            }

            #content {
                width: 65%;
            }

            #sidebar {
                width: 30%;
            }
        }

        /* for 700px or less */
        @media screen and (max-width: 700px) {
            #content {
                width: auto;
                float: none;
            }

            #sidebar {
                width: auto;
                float: none;
            }
        }

        /* for 480px or less */
        @media screen and (max-width: 480px) {
            #header {
                height: auto;
            }

            h1 {
                font-size: 24px;
            }

            #sidebar {
                display: none;
            }
        }

        /* border & guideline (you can ignore these) */
        #content {
            background: #f8f8f8;
        }

        #sidebar {
            background: #f0efef;
        }

        #header, #content, #sidebar {
            margin-bottom: 5px;
        }

        #pagewrap, #header, #content, #sidebar, #footer {
            border: solid 1px #ccc;
        }

        div.center {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="htmleaf-container">
            <nav class="navbar navbar-expand-md navbar-dark bg-dark navbar-offcanvas">
                <div class="container-fluid">
                    <a class="navbar-brand" href="http://portfoliowebapp.acsite.org.wtmp.secserverpros.com/PortfolioWebApp/PortfolioWebApp/index.html">喬妹前端網頁作品集</a>
                    <ul class="navbar-nav navbar-top">
                        <li class="nav-item active">
                            <a class="nav-link" href="http://portfoliowebapp.acsite.org.wtmp.secserverpros.com/PortfolioWebApp/PortfolioWebApp/index.html">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="http://portfoliowebapp.acsite.org.wtmp.secserverpros.com/PortfolioWebApp/PortfolioWebApp/Portfolio.html">Portfolio</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" role="button" href="#!" id="dropdownExample" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About Me</a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownExample">
                                <a class="dropdown-item" href="#">Contact</a>
                                <a class="dropdown-item" href="#">Self-introduction</a>
                                <a class="dropdown-item" href="#">Resume</a>
                            </div>
                        </li>
                    </ul>
                    <button class="navbar-toggler navbar-toggler-right navbar-icon" type="button" data-toggle="collapse" data-target="#navbar-mobile" aria-controls="navbar-mobile" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <div class="navbar-collapse collapse ml-auto" id="navbar-mobile">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a href="#!" class="nav-link">Fornt-End Portfolio</a>
                            </li>
                            <li class="nav-item">
                                <a href="http://portfoliowebapp.acsite.org.wtmp.secserverpros.com/BackEndWebApp/BackEndWebApp/Default.aspx" class="nav-link">Back-End Portfolio</a>
                            </li>
                            <li class="nav-item">
                                <a href="#!" class="nav-link">GitHub Page</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="wrapper mt-4">
                <div class="container">
                    <div class="row">
                        <div class="jumbotron">
                            <h1 style="line-height: 80px; text-align: center;">Front-End Portfolio</h1>
                            <p class="lead">Welcome to my website, This is a portfolio of front-end web pages,including HTML, CSS, JavaScript, Bootstrap, Foundation, jQuery, Angular, React and Vue.js</p>
                            <br />
                            <p><a href="" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
                        </div>

                        <div class="row">
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>HTML</h2>
                                <p>HTML為網頁內容的描述語言，它會告訴瀏覽器該如何呈現你的網頁──單純簡易或是極其複雜的頁面都沒問題</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm01.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>HTML5</h2>
                                <p>HTML5為HTML的延伸語言，HTML5+CSS3+JavaScript為前端最重要的前端技術組合</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm02.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>CSS</h2>
                                <p>CSS為網頁外觀形態的描述語言，CSS不能單獨使用，必須與HTML或XML一起使用，為HTML或XML起裝飾作用。</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm03.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>CSS3</h2>
                                <p>CSS3為CSS的延伸語言，HTML5+CSS3+JavaScript為前端最重要的前端技術組合</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm04.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>JavaScript</h2>
                                <p>JavaScript經常用在呈現網頁動態效果，HTML5+CSS3+JavaScript為前端最重要的前端技術組合</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm05.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Bootstrap</h2>
                                <p>Bootstrap為前端框架，提供各種元件及Javascript擴充套件，旨在使動態網頁和Web應用的開發更加容易</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm08.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Foundation</h2>
                                <p>Foundation為響應式前端框架，是一個易用、強大而且靈活的框架,用於構建基於任何設備上的 Web 應用</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm10.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>jQuery</h2>
                                <p>jQuery為JavaScript函式庫，簡化HTML與JavaScript之間的操作，是目前最受歡迎的JavaScript函式庫</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm11.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Angular</h2>
                                <p>Angular為JavaScript函式庫，目標是透過MVC模式功能增強基於瀏覽器的應用，使開發和測試變得更加容易。</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm13.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Rect</h2>
                                <p>React為JavaScript函式庫，擁有較高的性能，代碼邏輯非常簡單，越來越多的人已開始關注和使用它。</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm14.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Vue</h2>
                                <p>Vue為JavaScript函式庫，目標是通過盡可能簡單的 API 實現響應的數據綁定和組合的視圖組件。</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm15.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Front-End</h2>
                                <p>前端作品集</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm16.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <hr />
                        </div>
                    </div>
                    <footer>
                        <p>&copy; <%: DateTime.Now.Year %> 年 - 我的前端網頁作品集</p>
                    </footer>
                </div>
            </div>
        </div>
    </form>
    <script src="../js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <script src="../js/index.js"></script>
</body>
</html>