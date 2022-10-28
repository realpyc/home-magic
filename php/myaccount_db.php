<?php 
    session_start();
    include('php/server-for-payment.php');
    
    $errors = array();

    if (isset($_POST['payment'])) {
        $payment_no = $_POST['payment_no'];
        $date_pay = $_POST['date_pay'];

        if (empty($payment_no)) {
            array_push($errors, "Payment No is required");
            $_SESSION['error'] = "Payment No is required";
        }
        if (empty($date_pay)) {
            array_push($errors, "Date is required");
            $_SESSION['error'] = "Date is required";
        }


        if (count($errors) == 0) {
            $payment_no = md5($payment_no);

            $pay_sql = "INSERT INTO payment (payment_no, date_pay) VALUES ('$payment_no', '$date_pay');";
            mysqli_query($conn, $pay_sql);

            $account_sql = "INSERT INTO my_account (date, name_housekeeper, status) VALUES ('2022-10-28', 'นางสาวนนทพร ร่ำรวย', 'รอยืนยัน');";
            mysqli_query($conn, $account_sql);

            $workhistory_sql = "INSERT INTO workhistory (date, status) VALUES ('2022-10-28', 'รอยืนยัน');";
            mysqli_query($conn, $workhistory_sql);

            header("location: myaccount.php");

        } else {
            header("location: payment.php");
        }
    }
    
?>
