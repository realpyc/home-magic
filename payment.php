<?php 
    include('php/myaccount_db.php'); 
?>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <title>Payment</title>


    <!-- Bootstrap core CSS -->
    <link href="index/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="index/assets/css/fontawesome.css">
    <link rel="stylesheet" href="index/assets/css/templatemo-space-dynamic.css">
    <link rel="stylesheet" href="index/assets/css/animated.css">
    <link rel="stylesheet" href="index/assets/css/owl.css">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700&display=swap&subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="register/css/bootstrap.css">
    <link rel="stylesheet" href="register/css/fontawesome-all.css">
    <link rel="stylesheet" href="register/css/swiper.css">
    <link rel="stylesheet" href="register/css/magnific-popup.css">
    <link rel="stylesheet" href="register/css/styles.css">
    <!--

    TemplateMo 562 Space Dynamic

    https://templatemo.com/tm-562-space-dynamic

    -->
</head>

<body>

    <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <a href="index.php" class="logo">
                            <h4>Home<span>Magic</span></h4>
                        </a>
                        <ul class="nav">
                                <li class="scroll-to-section"><a href="index-login.php#top" class="active">Home</a></li>
                                <li class="scroll-to-section"><a href="index-login.php#service">Service</a></li>
                                <li class="scroll-to-section"><a href="cost-login.php">Cost</a></li>
                                <li class="scroll-to-section"><a href="myaccount.php">My Account</a></li>
                                <li class="scroll-to-section"><div class="main-red-button"><a href="logout.php">Logout</a></div></li>
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                    </nav>
                </div>
            </div>
        </div>
    </header>

    <!-- Header -->
    <header id="header" class="ex-2-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>ชำระเงิน</h1>
                    <p>ระบุข้อมูลการโอนค่าบริการ</p>
                    <div class="sign-up-container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-container">
                                    <form id="signUpForm" data-toggle="validator" data-focus="false">
                                        <div> ค่าบริการ </div>
                                        <span> Size S : 690.-</span>
                                        <div> Size M : 990.-</div>
                                        <span> Size L : 1390.-</span>
                                        <div> ธนาคารไทยพาณิชย์</div>
                                        <span> เลขที่บัญชี 0200-439-5519 </span>
                                        <div> บริษัทโฮมเมจิก จำกัด</div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-address">
                                    <form action="payment.php" method="post">
                                        <div class="row">
                                            <div class="col-lg-6">
                                        </div>
                                        </div>
                                        <div class="form-group">
                                            <div> เลขที่บัญชี 4 ตัวท้าย</div>
                                            <input type="text" class="form-control-input" name="payment_no" required>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="form-group">
                                            <div>เวลาที่ชำระเงิน(ตามสลิป)</div>
                                            <input type="text" class="form-control-input" name="date_pay" required>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" name="payment" class="form-control-submit-button">ยืนยันการชำระเงิน</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>


</body>
</html>
