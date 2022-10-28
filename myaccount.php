<?php
$servername = "localhost";
$username = "root";
$password = "Piyachat150544";

try {
  $conn = new PDO("mysql:host=$servername;dbname=homemagic", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  //echo "Connected successfully";
} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}
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

    <title>My account</title>


    <!-- Bootstrap core CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
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

    <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css">

</head>

<body>

    <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="main-nav">
                        <!-- ***** Logo Start ***** -->
                        <a href="index.php" class="logo">
                            <h4>Home<span>Magic</span></h4>   <!-- ชื่อเว็บไซต์ -->
                        </a>
                        <!-- ***** Logo End ***** -->
                        <!-- ***** Menu Start ***** -->
                        <ul class="nav">
                                <li class="scroll-to-section"><a href="index-login.php#top" class="active">Home</a></li>
                                <li class="scroll-to-section"><a href="index-login.php#service">Service</a></li>
                                <li class="scroll-to-section"><a href="cost-login.php">Cost</a></li>
                                <li class="scroll-to-section"><a href="myaccount.php">My Account</a></li>
                                <li class="scroll-to-section"><div class="main-red-button"><a href="logout.php">Logout</a></div></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </header>

    <header id="header" class="ex-2-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1>My Account</h1>
                    <p>ข้อมูลส่วนตัวและประวัติการใช้บริการ</p>
                    <div class="sign-up-container">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="myaccount">
                                    <form id="signUpForm" data-toggle="validator" data-focus="false">
                                        <h>Address</h>
                                        <p>123/4 Moo 5 Lantawan Meuang Phitsanulok 65000</p>
                                    </form>
                                </div>
                            </div>
                            <div class="col-lg-6"> 
                                <div class="row">
                                    <table id="myAccount" class="Table">
                                            <thead>
                                            <tr>
                                                <th>ครั้งที่</th>
                                                <th>ว/ด/ป</th>
                                                <th>แม่บ้าน</th>
                                                <th>สถานะ</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                        <?php
                                            $stmt = $conn->query("SELECT * FROM my_account");
                                            $stmt->execute();

                                            $users = $stmt->fetchAll();
                                            foreach($users as $user) {
                                        ?>
                                            <tr>
                                                <td><?php echo $user['id'] ?></td>
                                                <td><?php echo $user['date'] ?></td>
                                                <td><?php echo $user['name_housekeeper'] ?></td>
                                                <td><?php echo $user['status'] ?></td>
                                            </tr>
                                        <?php
                                        }
                                        ?>
                                            </tbody>
                                        </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
    <script>
        $(document).ready( function () {
        $('#myAccount').DataTable();
        } );
    </script>

</body>
</html>