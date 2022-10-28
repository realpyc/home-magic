<?php
    include('php/login_db.php'); 
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

    <title>Log In</title>

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
                            <li class="scroll-to-section"><a href="index.php#top" class="active">Home</a></li>
                            <li class="scroll-to-section"><a href="index.php#service">Service</a></li>
                            <li class="scroll-to-section"><a href="cost.php">Cost</a></li>
                            <li class="scroll-to-section"><a href="index.php#contact">Message Us</a></li>
                            <li class="scroll-to-section"><div class="main-red-button"><a href="login.php">Login</a></div></li>
                        </ul>
                        <a class='menu-trigger'>
                            <span>Menu</span>
                        </a>
                    </nav>
                </div>
            </div>
        </div>
    </header>

    <header id="header" class="ex-2-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Log In</h1>
                    <p>You don't have a password? Then please <a href="sign-up.php">Sign Up</a></p>
                    <!-- Sign Up Form -->
                    <div class="form-container">
                        <form action="login.php" method="post">
                            <?php include('php/errors.php'); ?>
                                <?php if (isset($_SESSION['error'])) : ?>
                                    <div class="error">
                                        <h3>
                                            <?php 
                                                echo $_SESSION['error'];
                                                unset($_SESSION['error']);
                                            ?>
                                        </h3>
                                    </div>
                                <?php endif ?>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="email" class="form-control-input" name="email" required>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input type="password" class="form-control-input" name="password" required>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <button type="submit" name="login_user" class="form-control-submit-button">LOG IN</button>
                            </div>
                            <div class="form-message">
                                <div id="lmsgSubmit" class="h3 text-center hidden"></div>
                            </div>
                        </action=>
                    </div> <!-- end of form container -->
                    <!-- end of sign up form -->

                </div> <!-- end of col -->
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </header> <!-- end of ex-header -->
    <!-- end of header -->

</body>
</html>
