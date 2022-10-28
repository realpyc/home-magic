<?php 
    session_start();
    include('php/server.php');
    
    $errors = array();

    if (isset($_POST['reg_user'])) {
        $email = $_POST['email'];
        $name = $_POST['name'];
        $password = $_POST['password'];

        if (empty($email)) {
            array_push($errors, "Email is required");
            $_SESSION['error'] = "Email is required";
        }
        if (empty($name)) {
            array_push($errors, "Name is required");
            $_SESSION['error'] = "Name is required";
        }
        if (empty($password)) {
            array_push($errors, "Password is required");
            $_SESSION['error'] = "Password is required";
        }


        $user_check_query = "SELECT * FROM users WHERE email = '$email' LIMIT 1";
        $query = mysqli_query($conn, $user_check_query);
        $result = mysqli_fetch_assoc($query);

        if ($result) {
            if ($result['email'] === $email) {
                array_push($errors, "Email already exists");
            }
        }

        if (count($errors) == 0) {
            $password = md5($password);

            $sql = "INSERT INTO users (email, name, password) VALUES ('$email', '$name', '$password');";
            mysqli_query($conn, $sql);

            $_SESSION['name'] = $name;
            $_SESSION['success'] = "You are now logged in";
            header('location: login.php');
        } else {
            header("location: sign-up.php");
        }
    }
    

?>

