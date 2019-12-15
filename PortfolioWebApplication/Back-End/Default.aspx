<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="PortfolioWebApplication.Back_End.Default" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>馬顥心 | 後端網頁作品集</title>
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
                                <a href="http://portfoliowebapp.acsite.org.wtmp.secserverpros.com/FrontEndWebApp/FrontEndWebApp/Default.aspx" class="nav-link">Front-End Portfolio</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">Back-End Portfolio</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">GitHub Page</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="wrapper mt-4">
                <div class="container">
                    <div class="row">
                        <div class="jumbotron">
                            <h1 style="line-height: 80px; text-align: center;">Back-End Portfolio</h1>
                            <p class="lead">Welcome to my website, This is a portfolio of back-end web pages, including ASP.NET, PHP, Node.js, Laravel, ASP.NET MVC and WordPress</p>
                            <br />
                            <p><a href="" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
                        </div>

                        <div class="row">
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>ASP.NET</h2>
                                <p>ASP.NET是由微軟在.NET Framework框架中所提供，開發Web應用程式的類別庫</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm01.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>PHP</h2>
                                <p>PHP主要目標是允許網路開發人員快速編寫動態頁面，但PHP也被用於其他很多領域</p>
                                <p>
                                    <a class="btn btn-default" href="Back-End/WebForm06.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Node.js</h2>
                                <p>Node.js是一個能夠在伺服器端運行JavaScript的開放原始碼、跨平台JavaScript執行環境</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm11.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>Laravel</h2>
                                <p>Laravel是免費的開源 PHP Web 框架，旨在實作的Web軟體的MVC架構，並作為CodeIgniter的替代方案</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm12.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>ASP.NET MVC</h2>
                                <p>ASP.NET MVC是微軟在ASP.NET中所添加的一組類別庫，這組類別庫可以使用Model-View-Controller的設計模式來開發ASP.NET的應用程式</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm13.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <div class="col-md-4" style="padding-bottom: 15px">
                                <h2>WordPress</h2>
                                <p>WordPress是一個以PHP和MySQL為平台的自由開源的部落格軟體和內容管理系統，具有外掛程式架構和模板系統，是目前網際網路上最流行的部落格系統。</p>
                                <p>
                                    <a class="btn btn-default" href="WebForm15.aspx">Learn more &raquo;</a>
                                </p>
                            </div>
                            <hr />
                        </div>
                    </div>
                    <footer>
                        <p>&copy; <%: DateTime.Now.Year %> 年 - 我的後端網頁作品集</p>
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