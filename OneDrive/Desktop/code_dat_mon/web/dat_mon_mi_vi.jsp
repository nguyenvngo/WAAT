
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="logo.png">
    <link rel="stylesheet" href="dat_mon_mi_vi.css">
    <title>Đặt món mĩ vị Trung Hoa</title>
    <script src='https://kit.fontawesome.com/c9948166d2.js' crossorigin='anonymous'></script>
    <link href='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css' rel='stylesheet' integrity='sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3' crossorigin='anonymous'>
    <script src='https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js' integrity='sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p' crossorigin='anonymous'></script>
</head>

<body>
    <div class="wrap">
        <div class="header">
            <div class="container ">
                <div class="row">
                    <div class="col-3 col-md-2">
                        <div class="header-left">
                            <div class="logo1">
                                <a href="#"><img src="logo.png"></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-7 col-md-6">
                        <div class="header-center">
                            <ul class="nav ">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#">Trang chủ</a>
                                </li>
                                <li class="nav-item thucdon">
                                    <div class="dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Thực đơn</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Lẩu phan</a></li>
                                            <li><a class="dropdown-item" href="#">Làu buffet</a></li>
                                            <li><a class="dropdown-item" href="#">Tòng</a></li>

                                        </ul>
                                    </div>

                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Đặt bàn</a>
                                </li>
                                <li class="nav-item thucdon">

                                    <div class="dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Đặt món</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="#">Lẩu </a></li>
                                            <li><a class="dropdown-item" href="#">Mĩ vị Trung Hoa</a></li>

                                        </ul>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Giới thiệu</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Địa chỉ</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-1 col-md-2">
                        <div class="header-right ">
                            <button class="btn btn1 border-3 rounded-pill ">
                            <a class="btn-dangnhap " href="#">Đăng kí  <span class="ions">
                                <i class="fas fa-user-alt iconss"></i>
                               </span></a>
                        </button>

                        </div>
                    </div>
                    <div class="col-1 col-md-2">
                        <div class="header-right">
                            <button class="btn border-3 rounded-pill ">
                            <a class="btn-dangnhap " href="#">Đăng nhập  <span class="ions">
                                <i class="fas fa-user-alt iconss"></i>
                               </span></a>
                        </button>


                        </div>
                        <div class="menu-phone">
                            <div class="offcanvas offcanvas-end" id="demo">
                                <div class="offcanvas-header">

                                    <button type="button" class="btn-close text-reset close" data-bs-dismiss="offcanvas">
                                </div>
                                <div class="offcanvas-body">
                                    <div class="sidenav-mobile-menu">
                                        
                                        <div class="submenu-link"><a href="#">Trang chủ</a></div>
                                        <hr>
                                        <div class="submenu-link"><a href="#">Giới thiệu</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <div class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-bs-toggle="dropdown">Thực đơn</a>
                                                <ul class="dropdown-menu">
                                                  <li><a class="dropdown-item" href="#">Lẩu phan</a></li>
                                                  <li><a class="dropdown-item" href="#">Làu buffet</a></li>
                                                  <li><a class="dropdown-item" href="#">Tòng</a></li>
                                                </ul>
                                              </div>
                                        </div>
                                        <hr>
                                        <div class="submenu-link"><a href="#" target="_blank" >Đặt bàn</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <div class="dropdown">
                                                <a class="dropdown-toggle" href="#" data-bs-toggle="dropdown">Đặt món</a>
                                                <ul class="dropdown-menu">
                                                  <li><a class="dropdown-item" href="#">Lẩu</a></li>
                                                  <li><a class="dropdown-item" href="#">Mĩ vị Trung Hoa</a></li>
                                                </ul>
                                              </div>
                                            
                                        </div>
                                        <hr>
                                        <div class="submenu-link"><a href="#" target="_blank">Địa chỉ</a></div>
                                        <hr>
                                        <div class="submenu-link">
                                            <a href="#">Đăng nhập</a>  
                                        </div>
                                        <hr>
                                        <div class="submenu-link">
                                            <a href="#">Đăng kí</a>  
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <button class="btn" data-bs-toggle="offcanvas" data-bs-target="#demo">
                                <i class="fa fa-align-justify" aria-hidden="true"></i>
                              </button>
                                </div>
                            </div>

                        </div>


                    </div>

                </div>
            </div>
        </div>
        <div class="content">
            <div id="wrapper-content">
                <div class="LayoutPhanExpress" id="main-content" role="main">
                    <div class="portlet-layout">
                        <div class="portlet-column portlet-column-only" id="column-1">
                            <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">
                                <div class="portlet-boundary portlet-boundary_Ship_  portlet-static portlet-static-end decorate  " id="p_p_id_Ship_INSTANCE_42IWud6bkLWM_">
                                    <span id="p_Ship_INSTANCE_42IWud6bkLWM"></span>
                                    <section class="portlet" id="portlet_Ship_INSTANCE_42IWud6bkLWM">
                                        <div class="portlet-content">

                                            <div class=" portlet-content-container">

                                                <div class="portlet-body">
                                                    <input id="listTomorrowTime" type="hidden" value="10:00,10:30,11:00,11:30,12:00,12:30,13:00,13:30,14:00,14:30,15:00,15:30,16:00,16:30,17:00,17:30,18:00,18:30,19:00,19:30,20:00,20:30,21:00">
                                                    <input id="listDayAfterTomorrowTime" type="hidden" value="10:00,10:30,11:00,11:30,12:00,12:30,13:00,13:30,14:00,14:30,15:00,15:30,16:00,16:30,17:00,17:30,18:00,18:30,19:00,19:30,20:00,20:30,21:00">
                                                    <input id="brandId" type="hidden" value="tong">
                                                    <input id="cityId" type="hidden" value="1">
                                                    <input id="utm_source" type="hidden" value="">
                                                    <input id="utm_medium" type="hidden" value="">
                                                    <input id="utm_campaign" type="hidden" value="">
                                                    <input id="utm_content" type="hidden" value="">
                                                    <input id="utm_term" type="hidden" value="">

                                                    <div class="ship-wrap">
                                                        <div class="ship-slider">

                                                            <a id="ship-slider-id-61c0c6d96ba71a1f8c1dd84c">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab4">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab5">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab6">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab7">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab8">
                                                            </a>

                                                            <a id="ship-slider-id-61c889af9e333810d8d25ab9">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd885">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd886">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd887">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd888">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd889">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd88a">
                                                            </a>

                                                            <a id="ship-slider-id-61c0cafb6ba71a1f8c1dd88b">
                                                            </a>

                                                            <a id="ship-slider-id-6195bd090fa0301d5464f805">
                                                            </a>

                                                            <a id="ship-slider-id-6195bd090fa0301d5464f806">
                                                            </a>

                                                            <a id="ship-slider-id-6195bd090fa0301d5464f807">
                                                            </a>

                                                            <a id="ship-slider-id-6195bd090fa0301d5464f808">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f724">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f725">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f726">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f727">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f728">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f729">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f72a">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f72b">
                                                            </a>

                                                            <a id="ship-slider-id-6195b8570fa0301d5464f72c">
                                                            </a>

                                                            <a id="ship-slider-id-6195ba100fa0301d5464f771">
                                                            </a>

                                                            <a id="ship-slider-id-6195ba100fa0301d5464f772">
                                                            </a>

                                                            <a id="ship-slider-id-6195ba100fa0301d5464f773">
                                                            </a>

                                                            <a id="ship-slider-id-6195ba100fa0301d5464f774">
                                                            </a>

                                                            <a id="ship-slider-id-6195ba100fa0301d5464f775">
                                                            </a>

                                                            <a id="ship-slider-id-6195baaf0fa0301d5464f78f">
                                                            </a>

                                                            <a id="ship-slider-id-6195baaf0fa0301d5464f790">
                                                            </a>

                                                            <a id="ship-slider-id-6195baaf0fa0301d5464f791">
                                                            </a>

                                                            <a id="ship-slider-id-6195baaf0fa0301d5464f792">
                                                            </a>

                                                            <a id="ship-slider-id-6195baaf0fa0301d5464f793">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d2">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d3">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d4">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d5">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d6">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d7">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d8">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7d9">
                                                            </a>

                                                            <a id="ship-slider-id-6195bbab0fa0301d5464f7da">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f1">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f2">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f3">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f4">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f5">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f6">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a4386ba71a1f8c1df6f7">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df385">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df386">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df387">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df388">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df389">
                                                            </a>

                                                            <a id="ship-slider-id-61c283f86ba71a1f8c1df38a">
                                                            </a>

                                                            <a id="ship-slider-id-61c284596ba71a1f8c1df38d">
                                                            </a>

                                                            <a id="ship-slider-id-61c284596ba71a1f8c1df38e">
                                                            </a>

                                                            <a id="ship-slider-id-61c284596ba71a1f8c1df38f">
                                                            </a>

                                                            <a id="ship-slider-id-61c284596ba71a1f8c1df390">
                                                            </a>

                                                            <a id="ship-slider-id-61c284b76ba71a1f8c1df39b">
                                                            </a>

                                                            <a id="ship-slider-id-61c284b76ba71a1f8c1df39c">
                                                            </a>

                                                            <a id="ship-slider-id-61c284b76ba71a1f8c1df39d">
                                                            </a>

                                                            <a id="ship-slider-id-61c284b76ba71a1f8c1df39e">
                                                            </a>

                                                            <a id="ship-slider-id-61c285276ba71a1f8c1df3a3">
                                                            </a>

                                                            <a id="ship-slider-id-61c285816ba71a1f8c1df3ac">
                                                            </a>

                                                            <a id="ship-slider-id-61c285816ba71a1f8c1df3ad">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a2926ba71a1f8c1df6c3">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a2926ba71a1f8c1df6c4">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a2926ba71a1f8c1df6c5">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a2926ba71a1f8c1df6c6">
                                                            </a>

                                                            <a id="ship-slider-id-61c2a2926ba71a1f8c1df6c7">
                                                            </a>

                                                        </div>
                                                        <form id="ship-form">
                                                            <div class="container" id="ship-container">
                                                                <div class="row">
                                                                    <div class="col-12" id="ship-banner-col">
                                                                        <div class="ship-banner-wrap">
                                                                            <div class="ship-banner-head">
                                                                                ĐẶT HÀNG
                                                                            </div>
                                                                            <input type="hidden" value="myFile-1636449492992.jpeg" id="banner-img">
                                                                            <div class="ship-banner">
                                                                                <img src="https://cdn.lauphan.com/photo-storage/myFile-1636449492992.jpeg">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12 col-lg-4 order-2 order-xl-1" id="ship-user-info-col">
                                                                        <div class="ship-user-info ship-area">
                                                                            <div class="ship-user-info-head ship-head">
                                                                                THÔNG TIN ĐẶT HÀNG
                                                                            </div>
                                                                            <div class="ship-user-info-form-wrap">
                                                                                <div class="ship-user-info-form-label">
                                                                                    Họ tên
                                                                                </div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-name" name="shipName" placeholder="Nhập họ tên" value="Huyền">
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-name"></div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Địa chỉ nhận hàng
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-address"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-address" name="shipAddress" placeholder="Nhập địa chỉ" value="">
                                                                                </div>
                                                                                <div class="ship-user-info-form-label" id="city-label">
                                                                                    Thành phố
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="city-name">Hà Nội</div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Quận
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-district"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-district" name="shipDistrict">
                                    <option value="">
                                        Chọn Quận
                                    </option>
    
                                    <option value="1" selected>Hoàn Kiếm</option>
    
                                    <option value="2" >Đống Đa</option>
    
                                    <option value="3" >Hoàng Mai</option>
    
                                    <option value="4" >Ba Đình</option>
    
                                    <option value="5" >Hai Bà Trưng</option>
    
                                    <option value="6" >Thanh Xuân</option>
    
                                    <option value="7" >Long Biên</option>
    
                                    <option value="8" >Nam Từ Liêm</option>
    
                                    <option value="9" >Bắc Từ Liêm</option>
    
                                    <option value="10" >Tây Hồ</option>
    
                                    <option value="11" >Cầu Giấy</option>
    
                                    <option value="12" >Hà Đông</option>
    
                                    <option value="999" >Khu vực khác</option>
    
                                </select>
                                                                                </div>
                                                                                <div class="ship-user-info-form-label">
                                                                                    Số điện thoại
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-phone"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-phone" name="shipPhone" placeholder="Nhập số điện thoại" value="0383219174">
                                                                                </div>

                                                                                <div class="ship-day-wrap">
                                                                                    <div class="ship-user-info-form-label">
                                                                                        Ngày giao
                                                                                    </div>
                                                                                    <div class="ship-user-info-form" id="cart-ship-day"></div>
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-day" name="shipDay">
    
                                    <option value="1">
                                        Ngày mai
                                    </option>
                                    <option value="2">
                                        Ngày kia
                                    </option>
                                </select>
                                                                                </div>

                                                                                <div class="ship-time-wrap">
                                                                                    <div class="ship-user-info-form-label">
                                                                                        Giờ giao
                                                                                    </div>
                                                                                    <div class="ship-user-info-form" id="cart-ship-time"></div>
                                                                                    <select class="ship-user-info-form-input form-control" id="ship-time" name="shipTime">
    
                                    <option value="10:00:00">
                                        10:00
                                    </option>
    
                                    <option value="10:30:00">
                                        10:30
                                    </option>
    
                                    <option value="11:00:00">
                                        11:00
                                    </option>
    
                                    <option value="11:30:00">
                                        11:30
                                    </option>
    
                                    <option value="12:00:00">
                                        12:00
                                    </option>
    
                                    <option value="12:30:00">
                                        12:30
                                    </option>
    
                                    <option value="13:00:00">
                                        13:00
                                    </option>
    
                                    <option value="13:30:00">
                                        13:30
                                    </option>
    
                                    <option value="14:00:00">
                                        14:00
                                    </option>
    
                                    <option value="14:30:00">
                                        14:30
                                    </option>
    
                                    <option value="15:00:00">
                                        15:00
                                    </option>
    
                                    <option value="15:30:00">
                                        15:30
                                    </option>
    
                                    <option value="16:00:00">
                                        16:00
                                    </option>
    
                                    <option value="16:30:00">
                                        16:30
                                    </option>
    
                                    <option value="17:00:00">
                                        17:00
                                    </option>
    
                                    <option value="17:30:00">
                                        17:30
                                    </option>
    
                                    <option value="18:00:00">
                                        18:00
                                    </option>
    
                                    <option value="18:30:00">
                                        18:30
                                    </option>
    
                                    <option value="19:00:00">
                                        19:00
                                    </option>
    
                                    <option value="19:30:00">
                                        19:30
                                    </option>
    
                                    <option value="20:00:00">
                                        20:00
                                    </option>
    
                                    <option value="20:30:00">
                                        20:30
                                    </option>
    
                                    <option value="21:00:00">
                                        21:00
                                    </option>
    
                                </select>
                                                                                </div>

                                                                                <div class="ship-user-info-form-label">
                                                                                    Ghi chú
                                                                                </div>
                                                                                <div class="ship-user-info-form" id="cart-note"></div>
                                                                                <div class="ship-user-info-form-input-wrap">
                                                                                    <input class="ship-user-info-form-input form-control" id="ship-note" name="shipNote" placeholder="Yêu cầu thêm">
                                                                                </div>
                                                                                <div class="ship-user-info-form-input-wrap eInvoiceSelect-wrap">
                                                                                    <input type="checkbox" class="form-check-input" value="" id="eInvoiceSelect">Nhận hóa đơn điện tử
                                                                                </div>
                                                                                <div class="eInvoice-info">
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyName" name="companyName" placeholder="Tên công ty">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="taxCode" name="taxCode" placeholder="Mã số thuế">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyAddress" name="companyAddress" placeholder="Địa chỉ">
                                                                                    </div>
                                                                                    <div class="ship-user-info-form-input-wrap eInvoiceInput-wrap">
                                                                                        <input class="ship-user-info-form-input form-control" id="companyMail" name="companyMail" placeholder="Email">
                                                                                    </div>

                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="ship-cart-wrap ship-area">
                                                                            <input id="cart-json-detail" type="hidden">
                                                                            <input id="cart-item-id" type="hidden">
                                                                            <input id="cart-all-item-id" type="hidden">
                                                                            <div class="ship-cart-head ship-head">
                                                                                CÁC MÓN ĐÃ CHỌN
                                                                            </div>
                                                                            <div class="ship-cart-list-wrap">
                                                                            </div>
                                                                            <div class="ship-cart-total-wrap">
                                                                                <input id="total-cart-no-discount" value="0" type="hidden">
                                                                                <input id="cart-total-discount" value="0" type="hidden">
                                                                                <input id="vat" value="10" type="hidden">
                                                                                <input id="vat-total" value="0" type="hidden">
                                                                                <div class="cart-price-info-wrap">
                                                                                    <div class="cart-cal-price-wrap">
                                                                                        <div class="cart-cal-price">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Tổng hóa đơn
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-total">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-discount-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Giảm giá khuyến mại
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-discount">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-vat-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                VAT
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-vat">
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="ship-cart-total-price">
                                                                                        <input type="hidden" id="total-cart-price">
                                                                                        <div class="ship-cart-total-price-title">SỐ TIỀN CẦN THANH TOÁN:</div>
                                                                                        <div class="ship-cart-price"></div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="ship-cart-total-note">
                                                                                    (Giá trên chưa bao gồm phí vận chuyển)
                                                                                </div>
                                                                                <div class="ship-cart-submit" id="submit-cart">
                                                                                    ĐẶT HÀNG
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="ship-cart-info-mobile-wrap">
                                                                            <div class="ship-cart-icon-wrap">
                                                                                <div class="ship-cart-icon">
                                                                                    <img src="/WebLauPhan/ship/shipping-cart.svg">
                                                                                </div>
                                                                                <input type="hidden" value="0" id="ship-cart-item-input">
                                                                                <div id="ship-cart-item">
                                                                                </div>
                                                                            </div>
                                                                            <div class="ship-cart-mobile-total-wrap">
                                                                                <div class="ship-cart-mobile-total">
                                                                                    Tổng tiền: <span id="ship-cart-mobile-total-price"></span>
                                                                                </div>
                                                                            </div>
                                                                            <div class="ship-cart-mobile-order-btn cart-trigger">
                                                                                Đặt Hàng
                                                                            </div>
                                                                        </div>
                                                                        <div class="cart-slider">
                                                                            <div class="ship-cart-mobile-wrap ship-area">
                                                                                <div class="ship-head ship-cart-head-mobile">
                                                                                    CÁC MÓN ĐÃ CHỌN
                                                                                </div>
                                                                                <div class="closeCart">Xem lại</div>
                                                                                <div class="ship-cart-list-wrap-mobile">
                                                                                </div>

                                                                                <div class="ship-cart-total-wrap" id="cart-cal-price-wrap-mobile">
                                                                                    <div class="cart-cal-price-wrap">
                                                                                        <div class="cart-cal-price">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Tổng hóa đơn
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-total">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-discount-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Giảm giá khuyến mại
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-discount">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price all-item-vat-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                VAT
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context all-item-vat">
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="cart-cal-price ship-cart-price-wrap">
                                                                                            <div class="cart-cal-price-title">
                                                                                                Số tiền cần thanh toán
                                                                                            </div>
                                                                                            <div class="cart-cal-price-context ship-cart-price">
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <!-- <div class="ship-cart-total-price">
                                    <div class="ship-cart-total-price-title">SỐ TIỀN CẦN THANH TOÁN:</div>
                                    <div class="ship-cart-price"></div>
                                </div> -->
                                                                                    <div class="ship-cart-total-note">
                                                                                        (Giá trên chưa bao gồm phí vận chuyển)
                                                                                    </div>
                                                                                    <div class="ship-cart-submit" id="submit-cart-mobile">
                                                                                        ĐẶT HÀNG
                                                                                    </div>
                                                                                </div>
                                                                                <input id="ship-cart-submit-click" value="0" type="hidden">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12 col-lg-8 order-1 order-xl-2" id="ship-menu-col">
                                                                        <div class="ship-menu-wrap ship-area">
                                                                            <div class="ship-menu-head ship-head">
                                                                                THÔNG TIN MÓN
                                                                            </div>
                                                                            <div class="ship-sub-menu-wrap">


                                                                                <div class="ship-sub-menu ship-menu-active" id="ship-menu-sub-61c0c6ce6ba71a1f8c1dd84a">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c0c6ce6ba71a1f8c1dd84a">
                                    DỊCH VỤ
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-614cb0100c135936dc57913d">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-614cb0100c135936dc57913d">
                                    COMBO
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195b8ce0fa0301d5464f749">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195b8ce0fa0301d5464f749">
                                    MÓN GỌI THÊM
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195b6970fa0301d5464f6f0">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195b6970fa0301d5464f6f0">
                                    CÁC SET LẨU
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195b7780fa0301d5464f721">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195b7780fa0301d5464f721">
                                    ĐỒ GỌI THÊM LẨU HẢI SẢN
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195b88a0fa0301d5464f72e">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195b88a0fa0301d5464f72e">
                                    ĐỒ GỌI THÊM LẨU CHÁO
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195ba410fa0301d5464f780">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195ba410fa0301d5464f780">
                                    ĐỒ GỌI THÊM LẨU GÂN BÒ
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-6195bade0fa0301d5464f7a3">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-6195bade0fa0301d5464f7a3">
                                    ĐỒ GỌI THÊM LẨU BÒ BA TOA
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c0c6976ba71a1f8c1dd842">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c0c6976ba71a1f8c1dd842">
                                    BIA CHAI
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c283786ba71a1f8c1df37d">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c283786ba71a1f8c1df37d">
                                    SPARKLING
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c2841a6ba71a1f8c1df38b">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c2841a6ba71a1f8c1df38b">
                                    RED WINE
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c2846f6ba71a1f8c1df395">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c2846f6ba71a1f8c1df395">
                                    WHITE WINE
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c285086ba71a1f8c1df3a0">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c285086ba71a1f8c1df3a0">
                                    VODKA
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c285646ba71a1f8c1df3a5">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c285646ba71a1f8c1df3a5">
                                    RƯỢU NGÂM
                                </a>
                                                                                </div>


                                                                                <div class="ship-sub-menu" id="ship-menu-sub-61c285b86ba71a1f8c1df3af">
                                                                                    <a class="ship-sub-menu-a" href="#anchor-ship-menu-id-61c285b86ba71a1f8c1df3af">
                                    SOFT DRINK
                                </a>
                                                                                </div>

                                                                            </div>
                                                                            <div class="ship-menu">

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c0c6ce6ba71a1f8c1dd84a">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c0c6ce6ba71a1f8c1dd84a">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        DỊCH VỤ
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640022684374.jpeg" onclick="$('#ship-slider-id-61c0c6d96ba71a1f8c1dd84c').click()">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Home Services
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        250.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>- Phí 250k cho 1 Nhân viên phục vụ trong 2,5 tiếng<br>- 1 Nhân viên phục vụ tối đa 12 khách (nếu nhiều hơn vui lòng order thêm nhân viên)<br>- Dịch
                                                                                                            vụ phục vụ tại nhà chỉ áp dụng đến 00:00<br>- Lưu ý: Phí thêm thời gian phục vụ là 100k/giờ (trên 30 phút phát sinh tính là 1 giờ)</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0c6d96ba71a1f8c1dd84c" onclick="addSetToCart('61c0c6d96ba71a1f8c1dd84c',0)">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0c6d96ba71a1f8c1dd84c">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0c6d96ba71a1f8c1dd84c" onclick="addSetToCart('61c0c6d96ba71a1f8c1dd84c',1)">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0c6d96ba71a1f8c1dd84c">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0c6d96ba71a1f8c1dd84c" onclick="addSetToCart('61c0c6d96ba71a1f8c1dd84c',1)">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0c6d96ba71a1f8c1dd84c">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640022684374.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Home Services
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>- Phí 250k cho 1 Nhân viên phục vụ trong 2,5 tiếng<br>- 1 Nhân viên phục vụ tối đa 12 khách (nếu nhiều hơn vui lòng order thêm nhân viên)<br>- Dịch
                                                                                                            vụ phục vụ tại nhà chỉ áp dụng đến 00:00<br>- Lưu ý: Phí thêm thời gian phục vụ là 100k/giờ (trên 30 phút phát sinh tính là 1 giờ)</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        250.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-614cb0100c135936dc57913d">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-614cb0100c135936dc57913d">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        COMBO
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640230160803.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Túy ngọa mới
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        550.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.119.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Combo bao gồm: <br>- 1 suất Salad bò cải xanh 300g<br>- 1 suất Má heo một nắng 250g<br>- 1 suất Bò Thượng Hải 300g<br>- 1 suất Sườn bát bảo 400g<br>-
                                                                                                            1 suất Lưỡi vịt cháy tiêu 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab4">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab4">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab4">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab4">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab4">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab4">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640230160803.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Túy ngọa mới
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Combo bao gồm: <br>- 1 suất Salad bò cải xanh 300g<br>- 1 suất Má heo một nắng 250g<br>- 1 suất Bò Thượng Hải 300g<br>- 1 suất Sườn bát bảo 400g<br>-
                                                                                                            1 suất Lưỡi vịt cháy tiêu 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.119.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        550.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640054241574.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Bá tửu Lâm Phong
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        640.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Combo bao gồm:<br>- 1 suất Bò nướng Liêu Ninh 300g<br>- 1 suất Thịt dải Hong Kong 300g<br>- 1 suất Chim quay Hong Kong nguyên con</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab5">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab5">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab5">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab5">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab5">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab5">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640054241574.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Bá tửu Lâm Phong
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Combo bao gồm:<br>- 1 suất Bò nướng Liêu Ninh 300g<br>- 1 suất Thịt dải Hong Kong 300g<br>- 1 suất Chim quay Hong Kong nguyên con</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        640.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640655576551.png">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.040.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.430.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab6">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab6">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab6">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab6">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab6">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab6">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640655576551.png">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.430.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.040.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640528019801.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.040.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.430.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab7">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab7">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab7">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab7">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab7">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab7">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640528019801.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.430.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.040.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640527774064.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        900.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.290.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab8">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab8">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab8">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab8">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab8">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab8">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640527774064.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.290.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        900.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640527944018.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        900.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">
                                                                                                        1.290.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c889af9e333810d8d25ab9">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c889af9e333810d8d25ab9">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c889af9e333810d8d25ab9">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c889af9e333810d8d25ab9">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c889af9e333810d8d25ab9">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c889af9e333810d8d25ab9">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640527944018.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Combo Bá tửu Lâm Phong kèm Set lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Giảm giá combo Bá tửu Lâm Phong còn 250k khi mua kèm 1 Set lẩu bất kỳ</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">
                                                                                                        1.290.000 đ
                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        900.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195b8ce0fa0301d5464f749">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195b8ce0fa0301d5464f749">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        MÓN GỌI THÊM
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011112101.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Lưỡi Vịt Cháy Tiêu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        299.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd885">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd885">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd885">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd885">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd885">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd885">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011112101.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Lưỡi Vịt Cháy Tiêu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        299.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535864040.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Chim quay Thẩm Dương
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        295.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>1 suất nguyên con</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd886">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd886">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd886">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd886">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd886">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd886">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535864040.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Chim quay Thẩm Dương
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>1 suất nguyên con</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        295.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535768971.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bò nướng Liêu Ninh
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        225.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd887">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd887">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd887">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd887">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd887">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd887">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535768971.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bò nướng Liêu Ninh
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        225.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011535626.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Phá Lấu Hong Kong
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        225.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd888">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd888">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd888">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd888">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd888">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd888">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011535626.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Phá Lấu Hong Kong
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        225.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539306830.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sụn gà Tứ Xuyên
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd889">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd889">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd889">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd889">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd889">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd889">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539306830.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sụn gà Tứ Xuyên
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011604169.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sườn Bát Bảo
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 400g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd88a">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd88a">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd88a">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd88a">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd88a">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd88a">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011604169.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sườn Bát Bảo
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 400g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011487805.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Má Heo Một Nắng
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        175.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 1 suất 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c0cafb6ba71a1f8c1dd88b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c0cafb6ba71a1f8c1dd88b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c0cafb6ba71a1f8c1dd88b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c0cafb6ba71a1f8c1dd88b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c0cafb6ba71a1f8c1dd88b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c0cafb6ba71a1f8c1dd88b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640011487805.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Má Heo Một Nắng
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 1 suất 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        175.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195b6970fa0301d5464f6f0">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195b6970fa0301d5464f6f0">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        CÁC SET LẨU
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535106947.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Set lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        790.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu 1.5 lít<br>- Cá lăng 200g, Tôm sú tươi 140g, Râu mực 200g, Ngao trắng 300g<br>- Ba chỉ bò Úc 250g, , Bún 300g,
                                                                                                            Rau thả lẩu 500g, Đậu phụ 125g, Váng đậu chiên 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bd090fa0301d5464f805">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bd090fa0301d5464f805">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bd090fa0301d5464f805">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bd090fa0301d5464f805">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bd090fa0301d5464f805">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bd090fa0301d5464f805">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535106947.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Set lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu 1.5 lít<br>- Cá lăng 200g, Tôm sú tươi 140g, Râu mực 200g, Ngao trắng 300g<br>- Ba chỉ bò Úc 250g, , Bún 300g,
                                                                                                            Rau thả lẩu 500g, Đậu phụ 125g, Váng đậu chiên 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        790.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535283329.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Set lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        790.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu<br>- Đuôi bò 250g, Gân bò giòn 200g, Ba chỉ bò Úc 250g, Nạm bò chín 200g<br>- Rau thả lẩu bò ba toa 500g,
                                                                                                            Bún ăn kèm 300g, Nấm tổng hợp 320g, Đậu phụ 125g, Váng đậu chiên 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bd090fa0301d5464f806">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bd090fa0301d5464f806">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bd090fa0301d5464f806">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bd090fa0301d5464f806">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bd090fa0301d5464f806">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bd090fa0301d5464f806">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535283329.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Set lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu<br>- Đuôi bò 250g, Gân bò giòn 200g, Ba chỉ bò Úc 250g, Nạm bò chín 200g<br>- Rau thả lẩu bò ba toa 500g,
                                                                                                            Bún ăn kèm 300g, Nấm tổng hợp 320g, Đậu phụ 125g, Váng đậu chiên 100g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        790.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535113877.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Set lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Cháo và gia vị đi kèm<br>- Gân bò giòn 200g, Phá lấu nhúng 300g, Tràng trứng gà 300g<br>- Trứng thảo mộc 1 suất,
                                                                                                            Rau lẩu cháo 150g
                                                                                                        </p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bd090fa0301d5464f807">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bd090fa0301d5464f807">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bd090fa0301d5464f807">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bd090fa0301d5464f807">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bd090fa0301d5464f807">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bd090fa0301d5464f807">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535113877.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Set lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Cháo và gia vị đi kèm<br>- Gân bò giòn 200g, Phá lấu nhúng 300g, Tràng trứng gà 300g<br>- Trứng thảo mộc 1 suất,
                                                                                                            Rau lẩu cháo 150g
                                                                                                        </p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535188196.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Set lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu, Gân bò giòn 600g<br>- Bún ăn kèm 300g, Nấm tổng hợp 320g, Rau lẩu gân bò om sấu 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bd090fa0301d5464f808">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bd090fa0301d5464f808">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bd090fa0301d5464f808">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bd090fa0301d5464f808">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bd090fa0301d5464f808">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bd090fa0301d5464f808">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535188196.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Set lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Set bao gồm:<br>- Nước cốt lẩu, Gân bò giòn 600g<br>- Bún ăn kèm 300g, Nấm tổng hợp 320g, Rau lẩu gân bò om sấu 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        650.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195b7780fa0301d5464f721">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195b7780fa0301d5464f721">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        ĐỒ GỌI THÊM LẨU HẢI SẢN
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539501482.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Tôm sú tươi
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        275.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f724">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f724">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f724">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f724">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f724">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f724">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539501482.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Tôm sú tươi
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        275.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535627208.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Ba chỉ bò Úc
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        150.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f725">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f725">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f725">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f725">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f725">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f725">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535627208.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Ba chỉ bò Úc
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        150.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535854253.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Cá lăng fillet
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        145.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 300g phi lê và 1/2 đầu cá</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f726">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f726">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f726">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f726">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f726">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f726">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535854253.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Cá lăng fillet
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 300g phi lê và 1/2 đầu cá</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        145.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539208821.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Râu mực
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        110.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200 gram</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f727">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f727">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f727">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f727">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f727">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f727">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539208821.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Râu mực
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200 gram</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        110.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f728">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f728">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f728">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f728">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f728">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f728">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122742078.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rau lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        60.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 500 gram</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f729">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f729">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f729">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f729">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f729">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f729">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122742078.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rau lẩu hải sản
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 500 gram</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        60.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539736514.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f72a">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f72a">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f72a">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f72a">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f72a">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f72a">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539736514.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536252091.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Đậu phụ
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        25.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f72b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f72b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f72b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f72b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f72b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f72b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536252091.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Đậu phụ
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        25.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195b8570fa0301d5464f72c">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195b8570fa0301d5464f72c">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195b8570fa0301d5464f72c">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195b8570fa0301d5464f72c">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195b8570fa0301d5464f72c">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195b8570fa0301d5464f72c">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195b88a0fa0301d5464f72e">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195b88a0fa0301d5464f72e">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        ĐỒ GỌI THÊM LẨU CHÁO
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636537203622.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Phá lấu nhúng
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        289.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195ba100fa0301d5464f771">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195ba100fa0301d5464f771">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195ba100fa0301d5464f771">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195ba100fa0301d5464f771">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195ba100fa0301d5464f771">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195ba100fa0301d5464f771">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636537203622.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Phá lấu nhúng
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        289.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539602846.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Tràng trứng gà
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195ba100fa0301d5464f772">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195ba100fa0301d5464f772">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195ba100fa0301d5464f772">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195ba100fa0301d5464f772">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195ba100fa0301d5464f772">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195ba100fa0301d5464f772">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539602846.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Tràng trứng gà
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195ba100fa0301d5464f773">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195ba100fa0301d5464f773">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195ba100fa0301d5464f773">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195ba100fa0301d5464f773">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195ba100fa0301d5464f773">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195ba100fa0301d5464f773">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539660008.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Trứng thảo mộc
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>1 suất</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195ba100fa0301d5464f774">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195ba100fa0301d5464f774">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195ba100fa0301d5464f774">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195ba100fa0301d5464f774">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195ba100fa0301d5464f774">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195ba100fa0301d5464f774">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539660008.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Trứng thảo mộc
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>1 suất</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122610142.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rau lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195ba100fa0301d5464f775">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195ba100fa0301d5464f775">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195ba100fa0301d5464f775">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195ba100fa0301d5464f775">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195ba100fa0301d5464f775">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195ba100fa0301d5464f775">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122610142.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rau lẩu cháo phá lấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195ba410fa0301d5464f780">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195ba410fa0301d5464f780">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        ĐỒ GỌI THÊM LẨU GÂN BÒ
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536318988.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Đuôi bò
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195baaf0fa0301d5464f78f">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195baaf0fa0301d5464f78f">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195baaf0fa0301d5464f78f">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195baaf0fa0301d5464f78f">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195baaf0fa0301d5464f78f">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195baaf0fa0301d5464f78f">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536318988.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Đuôi bò
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195baaf0fa0301d5464f790">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195baaf0fa0301d5464f790">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195baaf0fa0301d5464f790">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195baaf0fa0301d5464f790">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195baaf0fa0301d5464f790">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195baaf0fa0301d5464f790">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195baaf0fa0301d5464f791">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195baaf0fa0301d5464f791">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195baaf0fa0301d5464f791">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195baaf0fa0301d5464f791">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195baaf0fa0301d5464f791">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195baaf0fa0301d5464f791">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122676438.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rau lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195baaf0fa0301d5464f792">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195baaf0fa0301d5464f792">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195baaf0fa0301d5464f792">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195baaf0fa0301d5464f792">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195baaf0fa0301d5464f792">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195baaf0fa0301d5464f792">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122676438.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rau lẩu gân bò om sấu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 260g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195baaf0fa0301d5464f793">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195baaf0fa0301d5464f793">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195baaf0fa0301d5464f793">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195baaf0fa0301d5464f793">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195baaf0fa0301d5464f793">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195baaf0fa0301d5464f793">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-6195bade0fa0301d5464f7a3">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-6195bade0fa0301d5464f7a3">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        ĐỒ GỌI THÊM LẨU BÒ BA TOA
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536318988.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Đuôi bò
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d2">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d2">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d2">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d2">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d2">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d2">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536318988.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Đuôi bò
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        215.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636537156048.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Nạm bò chín
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d3">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d3">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d3">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d3">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d3">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d3">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636537156048.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Nạm bò chín
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        195.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535627208.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Ba chỉ bò Úc
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        150.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d4">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d4">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d4">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d4">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d4">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d4">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535627208.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Ba chỉ bò Úc
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        150.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d5">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d5">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d5">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d5">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d5">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d5">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536527352.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Gân bò giòn
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 200g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        125.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d6">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d6">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d6">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d6">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d6">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d6">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535565627.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Nấm tổng hợp
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 320g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        69.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122239091.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rau lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        60.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 500g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d7">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d7">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d7">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d7">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d7">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d7">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1637122239091.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rau lẩu bò ba toa
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 500g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        60.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539736514.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d8">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d8">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d8">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d8">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d8">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d8">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636539736514.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Váng đậu chiên
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 150g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        55.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536252091.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Đậu phụ
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        25.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7d9">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7d9">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7d9">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7d9">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7d9">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7d9">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636536252091.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Đậu phụ
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: 250g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        25.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-6195bbab0fa0301d5464f7da">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-6195bbab0fa0301d5464f7da">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-6195bbab0fa0301d5464f7da">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-6195bbab0fa0301d5464f7da">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-6195bbab0fa0301d5464f7da">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-6195bbab0fa0301d5464f7da">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1636535542888.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bún nhúng lẩu
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Định lượng: Bún rối 300g</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        20.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c0c6976ba71a1f8c1dd842">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c0c6976ba71a1f8c1dd842">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        BIA CHAI
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103187909.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Tsingtao
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        92.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Bia Tsingtao (hay còn gọi là bia Thanh Đảo) là loại bia lager số một của Trung Quốc – niềm tự hào bia nội của người dân Đại Lục</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f1">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f1">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f1">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f1">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f1">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f1">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103187909.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Tsingtao
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Bia Tsingtao (hay còn gọi là bia Thanh Đảo) là loại bia lager số một của Trung Quốc – niềm tự hào bia nội của người dân Đại Lục</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        92.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103371204.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Hoegaarden
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Hoegaarden là một loại bia Bỉ trắng không lọc, có hương vị độc đáo từ việc bổ sung vỏ cam và rau mùi, thay vì sử dụng hoa bia như cách làm thông thường</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f2">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f2">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f2">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f2">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f2">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f2">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103371204.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Hoegaarden
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Hoegaarden là một loại bia Bỉ trắng không lọc, có hương vị độc đáo từ việc bổ sung vỏ cam và rau mùi, thay vì sử dụng hoa bia như cách làm thông thường</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        75.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103443758.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Budweiser
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        50.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Bia Budweiser là thương hiệu bia đắt giá số 1 thế giới, được sản xuất bằng loại mạch nha cùng với hoa bia thượng hạng của Hoa Kỳ và Châu Âu</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f3">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f3">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f3">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f3">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f3">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f3">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103443758.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Budweiser
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Bia Budweiser là thương hiệu bia đắt giá số 1 thế giới, được sản xuất bằng loại mạch nha cùng với hoa bia thượng hạng của Hoa Kỳ và Châu Âu</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        50.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103297966.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Sapporo Premium
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Sapporo thương hiệu bia nổi tiếng và có lịch sử lâu đời nhất ở Nhật Bản</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f4">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f4">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f4">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f4">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f4">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f4">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103297966.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Sapporo Premium
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Sapporo thương hiệu bia nổi tiếng và có lịch sử lâu đời nhất ở Nhật Bản</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        45.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640137318803.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Heineken
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Như Alfred Heineken từng nói: “Heineken không chỉ là bia, Heineken còn là thế giới của niềm đam mê và sự sảng khoái”</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f5">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f5">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f5">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f5">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f5">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f5">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640137318803.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Heineken
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Như Alfred Heineken từng nói: “Heineken không chỉ là bia, Heineken còn là thế giới của niềm đam mê và sự sảng khoái”</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103408971.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Hoegaarden Rose
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Hoegaarden Rosee có vị ngọt nhẹ từ trái mâm xôi và dâu tây. Rót ra màu hồng nhìn thấy đẹp mắt với lớp bọt bia phớt hồng muốn uống liền</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f6">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f6">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f6">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f6">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f6">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f6">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103408971.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Hoegaarden Rose
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Hoegaarden Rosee có vị ngọt nhẹ từ trái mâm xôi và dâu tây. Rót ra màu hồng nhìn thấy đẹp mắt với lớp bọt bia phớt hồng muốn uống liền</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        40.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103206854.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bia Tiger Crystal
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Bia Tiger Crystal hay còn gọi là Tiger bạc là một trong những dòng sản phẩm của Tiger beer, không chỉ có kiểu dáng sang trọng, hương vị êm dịu mang
                                                                                                            lại cảm giác sảng khoái cho người dùng</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a4386ba71a1f8c1df6f7">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a4386ba71a1f8c1df6f7">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a4386ba71a1f8c1df6f7">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a4386ba71a1f8c1df6f7">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a4386ba71a1f8c1df6f7">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a4386ba71a1f8c1df6f7">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103206854.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bia Tiger Crystal
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Bia Tiger Crystal hay còn gọi là Tiger bạc là một trong những dòng sản phẩm của Tiger beer, không chỉ có kiểu dáng sang trọng, hương vị êm dịu mang
                                                                                                            lại cảm giác sảng khoái cho người dùng</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        35.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c283786ba71a1f8c1df37d">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c283786ba71a1f8c1df37d">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        SPARKLING
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103571816.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Martini Asti
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu vang nổ Ý Martini Asti là loại rượu vang của vùng Piemont có hương vị của trái đào, quả xô dại ngọt thích hợp cho sử dụng trong các bữa tiệc nhẹ
                                                                                                            hoặc như loại rượu khai vị</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df385">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df385">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df385">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df385">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df385">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df385">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103571816.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Martini Asti
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu vang nổ Ý Martini Asti là loại rượu vang của vùng Piemont có hương vị của trái đào, quả xô dại ngọt thích hợp cho sử dụng trong các bữa tiệc nhẹ
                                                                                                            hoặc như loại rượu khai vị</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103687303.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Martini Rose
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu vang nổ Ý Martini Rose Demi-sec là loại rượu vang hồng có hương vị của quả mọng và gợi ý của cam thích hợp cho các bữa tiệc nhẹ và các món hải
                                                                                                            sản nướng.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df386">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df386">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df386">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df386">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df386">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df386">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103687303.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Martini Rose
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu vang nổ Ý Martini Rose Demi-sec là loại rượu vang hồng có hương vị của quả mọng và gợi ý của cam thích hợp cho các bữa tiệc nhẹ và các món hải
                                                                                                            sản nướng.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103645351.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Martini Prosecco
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu vang nổ Ý Martini Prosecco là loại rượu vang của vùng Veneto có hương vị táo và cỏ xạ hương và sống động trong vòm miệng nó thích hợp cho làm
                                                                                                            đồ khai vị hoặc các món hải sản.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df387">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df387">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df387">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df387">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df387">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df387">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103645351.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Martini Prosecco
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu vang nổ Ý Martini Prosecco là loại rượu vang của vùng Veneto có hương vị táo và cỏ xạ hương và sống động trong vòm miệng nó thích hợp cho làm
                                                                                                            đồ khai vị hoặc các món hải sản.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.239.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103854952.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Scavy & Ray Sparkling Ice prestige
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        2.665.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Sparkling Ice prestige mang đến một khoảnh khắc sảng khoái độc quyền cho mọi giác quan, đặc biệt là vào một ngày hè ấm áp trên đá như một hỗn hợp nho
                                                                                                            cà rốt trắng chín trong cảnh quan ngập nắng của Veneto ở miền bắc Italy.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df388">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df388">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df388">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df388">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df388">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df388">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103854952.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Scavy & Ray Sparkling Ice prestige
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Sparkling Ice prestige mang đến một khoảnh khắc sảng khoái độc quyền cho mọi giác quan, đặc biệt là vào một ngày hè ấm áp trên đá như một hỗn hợp nho
                                                                                                            cà rốt trắng chín trong cảnh quan ngập nắng của Veneto ở miền bắc Italy.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        2.665.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103719562.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Scavy & Ray Sparkling momento D'oro spumante
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        2.855.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Sparkling momento D'oro spumante là rượu vàng Ý có màu sắc vàng nhạt phản chiếu màu xanh lá cây, với hương trái cây hảo hạng, táo, lê, cam quýt và
                                                                                                            hương hoa nhẹ nhàng. Cũng như âm vang tinh tế của gia vị thảo mộc, mật ong và cây phỉ.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df389">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df389">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df389">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df389">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df389">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df389">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103719562.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Scavy & Ray Sparkling momento D'oro spumante
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Sparkling momento D'oro spumante là rượu vàng Ý có màu sắc vàng nhạt phản chiếu màu xanh lá cây, với hương trái cây hảo hạng, táo, lê, cam quýt và
                                                                                                            hương hoa nhẹ nhàng. Cũng như âm vang tinh tế của gia vị thảo mộc, mật ong và cây phỉ.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        2.855.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103816412.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Scavy & Ray Sparkling Momento
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        3.675.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu vang sủi bọt cao cấp này là một loại rượu vang Ý sống động, gây ấn tượng với thành phần hài hòa và đảm bảo một cảm giác hương vị không gì sánh
                                                                                                            được. Cuvée đa năng có hương thơm của táo và lê tươi với những âm hưởng tinh tế của hương hoa, thảo mộc và khói.<br></p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c283f86ba71a1f8c1df38a">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c283f86ba71a1f8c1df38a">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c283f86ba71a1f8c1df38a">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c283f86ba71a1f8c1df38a">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c283f86ba71a1f8c1df38a">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c283f86ba71a1f8c1df38a">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103816412.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Scavy & Ray Sparkling Momento
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu vang sủi bọt cao cấp này là một loại rượu vang Ý sống động, gây ấn tượng với thành phần hài hòa và đảm bảo một cảm giác hương vị không gì sánh
                                                                                                            được. Cuvée đa năng có hương thơm của táo và lê tươi với những âm hưởng tinh tế của hương hoa, thảo mộc và khói.<br></p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        3.675.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c2841a6ba71a1f8c1df38b">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c2841a6ba71a1f8c1df38b">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        RED WINE
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103956318.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bin 555
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        945.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>BIN 555 Shiraz là loại rượu vang đỏ làm từ giống nho nổi tiếng Shiraz (Syrah), Úc. Giống nho này như được thăng hoa khi trồng tại Úc và cho ra đời
                                                                                                            những chai rượu vang Shiraz hàng đầu thế giới.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284596ba71a1f8c1df38d">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284596ba71a1f8c1df38d">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284596ba71a1f8c1df38d">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284596ba71a1f8c1df38d">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284596ba71a1f8c1df38d">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284596ba71a1f8c1df38d">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103956318.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bin 555
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>BIN 555 Shiraz là loại rượu vang đỏ làm từ giống nho nổi tiếng Shiraz (Syrah), Úc. Giống nho này như được thăng hoa khi trồng tại Úc và cho ra đời
                                                                                                            những chai rượu vang Shiraz hàng đầu thế giới.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        945.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103994898.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Bin 999
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.035.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Vang đỏ Úc George Wyndham Bin 999 Merlot, mang màu đỏ đậm pha tím, với hương thơm của mận chín, gia vị và các loại trái cây và chút hương gỗ sồi
                                                                                                            mùi vani. Loại vang này mang phong cách êm nhẹ, thanh thoát nơi vòm miệng với tính phức hợp tạo nên những cảm xúc thưởng thức đa dạng, tròn đầy
                                                                                                            nơi đầu lưỡi và kết thúc với vị chát nhẹ.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284596ba71a1f8c1df38e">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284596ba71a1f8c1df38e">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284596ba71a1f8c1df38e">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284596ba71a1f8c1df38e">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284596ba71a1f8c1df38e">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284596ba71a1f8c1df38e">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640103994898.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Bin 999
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Vang đỏ Úc George Wyndham Bin 999 Merlot, mang màu đỏ đậm pha tím, với hương thơm của mận chín, gia vị và các loại trái cây và chút hương gỗ sồi
                                                                                                            mùi vani. Loại vang này mang phong cách êm nhẹ, thanh thoát nơi vòm miệng với tính phức hợp tạo nên những cảm xúc thưởng thức đa dạng, tròn đầy
                                                                                                            nơi đầu lưỡi và kết thúc với vị chát nhẹ.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.035.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640329009505.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        F Negro Salentino
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        2.490.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Vang F được làm từ giống nho Negroamaro vùng Puglia ( Apulia) miền nam nước Ý xinh đẹp. Chai Vang Chữ F này&nbsp; có màu đỏ tím đậm và sâu sắc,
                                                                                                            phong phú. Rượu vang F phức hợp về hương thơm với các note về tannin khá mềm, xốp và cho ra hương vị vani Oaky sồi, mùi mận chín, sim tím, mứt
                                                                                                            quả đen.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284596ba71a1f8c1df38f">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284596ba71a1f8c1df38f">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284596ba71a1f8c1df38f">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284596ba71a1f8c1df38f">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284596ba71a1f8c1df38f">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284596ba71a1f8c1df38f">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640329009505.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        F Negro Salentino
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Vang F được làm từ giống nho Negroamaro vùng Puglia ( Apulia) miền nam nước Ý xinh đẹp. Chai Vang Chữ F này&nbsp; có màu đỏ tím đậm và sâu sắc,
                                                                                                            phong phú. Rượu vang F phức hợp về hương thơm với các note về tannin khá mềm, xốp và cho ra hương vị vani Oaky sồi, mùi mận chín, sim tím, mứt
                                                                                                            quả đen.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        2.490.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104020924.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        F Negro Salentino Gold
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        3.645.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu vang Ý F Gold nhãn Vàng khoác trên mình chiếc áo đỏ ánh tím sang trọng, quý phái mang hương thơm của nho đen hòa quyện với chút vị cay nồng của
                                                                                                            vani, cây tuyết tùng cùng các gia vị nhẹ nhàng khác. Vang đậm đặc, có dư vị ngắn và cân bằng, hương thơm kéo dài.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284596ba71a1f8c1df390">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284596ba71a1f8c1df390">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284596ba71a1f8c1df390">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284596ba71a1f8c1df390">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284596ba71a1f8c1df390">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284596ba71a1f8c1df390">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104020924.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        F Negro Salentino Gold
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu vang Ý F Gold nhãn Vàng khoác trên mình chiếc áo đỏ ánh tím sang trọng, quý phái mang hương thơm của nho đen hòa quyện với chút vị cay nồng của
                                                                                                            vani, cây tuyết tùng cùng các gia vị nhẹ nhàng khác. Vang đậm đặc, có dư vị ngắn và cân bằng, hương thơm kéo dài.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        3.645.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c2846f6ba71a1f8c1df395">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c2846f6ba71a1f8c1df395">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        WHITE WINE
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104235833.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sanama Chardonnay
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        699.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Mang nồng độ 13% cùng sự cân bằng tốt,&nbsp;làn rượu màu vàng tơ sóng sánh của Sanama Chardonnay có sức thu hút đầy tinh tế tới người thưởng thức.
                                                                                                            Mùi hương được tìm thấy trong cơ thể rượu vang chính là vị của quả sung cùng các loại trái cây nhiệt đới như chuối và xoài vùng Chile.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284b76ba71a1f8c1df39b">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284b76ba71a1f8c1df39b">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284b76ba71a1f8c1df39b">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284b76ba71a1f8c1df39b">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284b76ba71a1f8c1df39b">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284b76ba71a1f8c1df39b">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104235833.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sanama Chardonnay
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Mang nồng độ 13% cùng sự cân bằng tốt,&nbsp;làn rượu màu vàng tơ sóng sánh của Sanama Chardonnay có sức thu hút đầy tinh tế tới người thưởng thức.
                                                                                                            Mùi hương được tìm thấy trong cơ thể rượu vang chính là vị của quả sung cùng các loại trái cây nhiệt đới như chuối và xoài vùng Chile.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        699.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104329473.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Trio Reserva Chard Pinot Grigio, Pinot blanc
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.365.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Loại rượu vang trắng có hương thơm đậm đà Trio Reserva Chardonnay Pinot Grigio Pinot Blanc vốn là sự kết hợp của Chardonnay, Pinot Grigio và Pinot
                                                                                                            Blanc. Rượu cho hương thơm sáng đẹp phù hợp với dòng rượu trung cấp ở Chile.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284b76ba71a1f8c1df39c">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284b76ba71a1f8c1df39c">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284b76ba71a1f8c1df39c">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284b76ba71a1f8c1df39c">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284b76ba71a1f8c1df39c">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284b76ba71a1f8c1df39c">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104329473.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Trio Reserva Chard Pinot Grigio, Pinot blanc
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Loại rượu vang trắng có hương thơm đậm đà Trio Reserva Chardonnay Pinot Grigio Pinot Blanc vốn là sự kết hợp của Chardonnay, Pinot Grigio và Pinot
                                                                                                            Blanc. Rượu cho hương thơm sáng đẹp phù hợp với dòng rượu trung cấp ở Chile.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.365.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104151464.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Joseph Drouhin Laforet Bourgogne Chardonnay
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.915.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        Rượu vang Joseph Drouhin Laforet Bourgogne Chardonnay được làm từ những trái nho tươi ngon Chardonnay, có nồng độ cồn vừa phải 13%. Không hổ danh ra đời từ đất nước có truyền thống sản xuất rượu vang lâu đời Pháp, Rượu có hương vị vô cùng thơm ngon.
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284b76ba71a1f8c1df39d">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284b76ba71a1f8c1df39d">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284b76ba71a1f8c1df39d">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284b76ba71a1f8c1df39d">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284b76ba71a1f8c1df39d">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284b76ba71a1f8c1df39d">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104151464.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Joseph Drouhin Laforet Bourgogne Chardonnay
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        Rượu vang Joseph Drouhin Laforet Bourgogne Chardonnay được làm từ những trái nho tươi ngon Chardonnay, có nồng độ cồn vừa phải 13%. Không hổ danh ra đời từ đất nước có truyền thống sản xuất rượu vang lâu đời Pháp, Rượu có hương vị vô cùng thơm ngon.
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.915.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104277971.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Tommasi Le Rosse Pinot Grigio Delle Venezie IGT
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        1.985.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Vang Tommasi Le Rosse Pinot Grigio không chỉ là niềm tự hào của hãng Tommasi mà còn chứa đựng những giá trị văn hóa, tinh thần của đất nước Italia.
                                                                                                            Vang được tạo ra từ giống nho Pinot Grigio và mang nồng độ 12% rất tinh tế.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c284b76ba71a1f8c1df39e">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c284b76ba71a1f8c1df39e">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c284b76ba71a1f8c1df39e">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c284b76ba71a1f8c1df39e">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c284b76ba71a1f8c1df39e">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c284b76ba71a1f8c1df39e">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104277971.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Tommasi Le Rosse Pinot Grigio Delle Venezie IGT
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Vang Tommasi Le Rosse Pinot Grigio không chỉ là niềm tự hào của hãng Tommasi mà còn chứa đựng những giá trị văn hóa, tinh thần của đất nước Italia.
                                                                                                            Vang được tạo ra từ giống nho Pinot Grigio và mang nồng độ 12% rất tinh tế.</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        1.985.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c285086ba71a1f8c1df3a0">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c285086ba71a1f8c1df3a0">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        VODKA
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104477865.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Vodka Cá Sấu Đen
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        445.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Vodka Cá Sấu Đen (hay Vodka Aligator’s) là sản phẩm Vodka được nhập khẩu nguyên chai từ Nga về để cung cấp cho thị trường Việt Nam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c285276ba71a1f8c1df3a3">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c285276ba71a1f8c1df3a3">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c285276ba71a1f8c1df3a3">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c285276ba71a1f8c1df3a3">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c285276ba71a1f8c1df3a3">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c285276ba71a1f8c1df3a3">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104477865.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Vodka Cá Sấu Đen
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Vodka Cá Sấu Đen (hay Vodka Aligator’s) là sản phẩm Vodka được nhập khẩu nguyên chai từ Nga về để cung cấp cho thị trường Việt Nam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        445.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c285646ba71a1f8c1df3a5">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c285646ba71a1f8c1df3a5">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        RƯỢU NGÂM
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104520456.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rơm vàng táo mèo
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        285.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Táo Mèo Rơm Vàng là sản phẩm sử dụng rượu Vodka Cá Sấu Xanh và tinh chất táo mèo tươi để tạo nên độ êm cho rượu</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c285816ba71a1f8c1df3ac">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c285816ba71a1f8c1df3ac">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c285816ba71a1f8c1df3ac">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c285816ba71a1f8c1df3ac">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c285816ba71a1f8c1df3ac">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c285816ba71a1f8c1df3ac">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104520456.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rơm vàng táo mèo
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Táo Mèo Rơm Vàng là sản phẩm sử dụng rượu Vodka Cá Sấu Xanh và tinh chất táo mèo tươi để tạo nên độ êm cho rượu</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        285.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104574921.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Rơm vàng mơ rừng
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        285.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Rượu Mơ Rừng Rơm Vàng với sự kết hợp rượu vodka cá sấu xanh và tinh chất mơ rừng tạo ra vị ngọt ngào và dễ uống cho rượu mơ và quan trọng là an toàn
                                                                                                            thực phẩm<br></p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c285816ba71a1f8c1df3ad">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c285816ba71a1f8c1df3ad">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c285816ba71a1f8c1df3ad">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c285816ba71a1f8c1df3ad">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c285816ba71a1f8c1df3ad">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c285816ba71a1f8c1df3ad">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104574921.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Rơm vàng mơ rừng
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Rượu Mơ Rừng Rơm Vàng với sự kết hợp rượu vodka cá sấu xanh và tinh chất mơ rừng tạo ra vị ngọt ngào và dễ uống cho rượu mơ và quan trọng là an toàn
                                                                                                            thực phẩm<br></p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        285.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                                <div class="ship-menu-child-wrap" id="ship-menu-id-61c285b86ba71a1f8c1df3af">
                                                                                    <div class="anchor" id="anchor-ship-menu-id-61c285b86ba71a1f8c1df3af">
                                                                                    </div>
                                                                                    <div class="ship-menu-title">
                                                                                        SOFT DRINK
                                                                                    </div>
                                                                                    <div class="ship-menu-list">

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104721720.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Coca Cola
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Cocacola nguyên bản</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a2926ba71a1f8c1df6c3">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a2926ba71a1f8c1df6c3">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a2926ba71a1f8c1df6c3">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a2926ba71a1f8c1df6c3">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a2926ba71a1f8c1df6c3">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a2926ba71a1f8c1df6c3">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104721720.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Coca Cola
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Cocacola nguyên bản</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104613730.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Sprite
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Nước ngọt có ga vị chanh</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a2926ba71a1f8c1df6c4">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a2926ba71a1f8c1df6c4">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a2926ba71a1f8c1df6c4">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a2926ba71a1f8c1df6c4">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a2926ba71a1f8c1df6c4">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a2926ba71a1f8c1df6c4">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104613730.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Sprite
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Nước ngọt có ga vị chanh</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104654275.jpeg" onclick="$('#ship-slider-id-61c2a2926ba71a1f8c1df6c5').click()">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Splash
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Nước ngọt có ga vị cam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a2926ba71a1f8c1df6c5">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a2926ba71a1f8c1df6c5">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a2926ba71a1f8c1df6c5">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a2926ba71a1f8c1df6c5">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a2926ba71a1f8c1df6c5">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a2926ba71a1f8c1df6c5">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104654275.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Splash
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Nước ngọt có ga vị cam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104678827.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Fanta
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Nước ngọt có ga vị cam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a2926ba71a1f8c1df6c6">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a2926ba71a1f8c1df6c6">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a2926ba71a1f8c1df6c6">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a2926ba71a1f8c1df6c6">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a2926ba71a1f8c1df6c6">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a2926ba71a1f8c1df6c6">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104678827.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Fanta
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Nước ngọt có ga vị cam</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">


                                                                                                <div class="set-popup-next">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/next-icon.svg">
                                                                                                </div>

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                        <div class="ship-menu-child">
                                                                                            <div class="ship-menu-child-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104697086.jpeg">
                                                                                            </div>
                                                                                            <div class="ship-menu-child-info">
                                                                                                <div class="ship-menu-child-info-head">
                                                                                                    <div class="ship-menu-child-info-name ship-title">
                                                                                                        Dassani
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-info-price ship-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                    <div class="ship-origin-price">

                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-info-body">
                                                                                                    <div class="ship-menu-child-info-content ship-content">
                                                                                                        <p>Nước khoáng tinh khiết</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="ship-menu-child-quantity-wrap">

                                                                                                    <div class="ship-menu-child-quantity-btn active-minus-btn" id="btn-minus-active-61c2a2926ba71a1f8c1df6c7">
                                                                                                        <img src="/WebLauPhan/ship/ship-minus.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity" id="ship-menu-child-quantity-61c2a2926ba71a1f8c1df6c7">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn" id="btn-deactive-61c2a2926ba71a1f8c1df6c7">

                                                                                                    </div>
                                                                                                    <div class="quantity-btn-loading" id="quantity-btn-loading-61c2a2926ba71a1f8c1df6c7">
                                                                                                        <img src="/WebLauPhan/loading-icon.svg">
                                                                                                    </div>
                                                                                                    <div class="ship-menu-child-quantity-btn active-btn" id="btn-active-61c2a2926ba71a1f8c1df6c7">
                                                                                                        <img src="/WebLauPhan/ship/ship-plus.svg">
                                                                                                    </div>

                                                                                                </div>

                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="set-popup-wrap" id="set-popup-id-61c2a2926ba71a1f8c1df6c7">
                                                                                            <div class="set-popup-img">
                                                                                                <img class="img-fluid" src="https://cdn.lauphan.com/photo-storage/myFile-1640104697086.jpeg">
                                                                                            </div>
                                                                                            <div class="set-popup-content-wrap">
                                                                                                <div class="set-popup-content">
                                                                                                    <div class="set-popup-title">
                                                                                                        Dassani
                                                                                                    </div>
                                                                                                    <div class="set-popup-description">
                                                                                                        <p>Nước khoáng tinh khiết</p>
                                                                                                    </div>
                                                                                                </div>
                                                                                                <div class="set-popup-price-wrap">
                                                                                                    <div class="set-popup-origin-price">

                                                                                                    </div>
                                                                                                    <div class="set-popup-price">
                                                                                                        30.000 đ
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                            <div class="set-popup-nav">

                                                                                                <div class="set-popup-prev">
                                                                                                    <img class="set-popup-nav-img" src="/WebLauPhan/ship/prev-icon.svg">
                                                                                                </div>


                                                                                            </div>
                                                                                            <div class="set-popup-btn-wrap">

                                                                                                <div class="set-popup-btn">
                                                                                                    + Thêm vào giỏ hàng
                                                                                                </div>

                                                                                            </div>
                                                                                        </div>

                                                                                    </div>
                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <input value='[]' id="giftItem" type="hidden">
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <div id="confirmShip">
                                                                            <div class="confirmShip-title">Quý Khách vui lòng Xác nhận đơn đặt hàng</div>
                                                                            <div class="confirmShip-abort">Xem lại</div>
                                                                            <div class="confirmShip-submit">Xác nhận</div>
                                                                            <div class="confirmShip-loading">
                                                                                <img src="/WebLauPhan/white-loading-icon.svg">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12">
                                                                        <div id="connectionCheck">
                                                                            <div class="connectionCheck-title">Quý Khách vui lòng kiểm tra đường truyền mạng!</div>
                                                                            <div class="connectionCheck-context">Liên hệ hotline 19002808 để nhận trợ giúp</div>
                                                                            <div class="connectionCheck-confirm">Xác nhận</div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-12">
                                                                        <div id="dishCheck">
                                                                            <div class="dishCheck-title">Quý khách vui lòng chọn ít nhất 1 món chính trong menu để tiến hành Đặt hàng!</div>
                                                                            <div class="dishCheck-context">Xin cảm ơn!</div>
                                                                            <div class="dishCheck-confirm">Đặt thêm món</div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                        </form>
                                                        </div>



                                                    </div>
                                                    <div class="footer">
                                                        <div class="container">
                                                            <div class="khoi">
                                                                <div class="footer1">
                                                                    <div class="info">
                                                                        <div>CÔNG TY CỔ PHẦN WAAT-WAAT</div>
                                                                        <div>Địa chỉ: Phường Mai Dịch, Quận Cầu Giấy, Thành phố Hà Nội</div>
                                                                        <div>Mã số thuế: 0108796725</div>
                                                                        <div>Ngày hoạt động: 01/01/2022</div>
                                                                        <div>Giấy phép kinh doanh: 0108796725</div>
                                                                    </div>
                                                                </div>
                                                                <div class="footer0">
                                                                    <div class="footer2">
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-facebook icon"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-instagram icon"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div>
                                                                            <a href="#">
                                                                                <i class="fab fa-tiktok icon"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                                <script src="dat_mon_mi_vi.js"></script>
</body>

</html>
