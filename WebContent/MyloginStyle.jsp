<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Zeki Project</title>
    <link rel="stylesheet" href="./LoginStyle.css">
</head>

<body>
    <div class="loginbox">
        <img src="./Image/avatar.jpg" class="avatar">
        <h1>Login Here</h1>
        <form action="SignIn" method="post">
            <p>Username</p>
            <input type="text" name="user" placeholder="Enter Username">
            <p>Password</p>
            <input type="password" name="pass" placeholder="Enter Password">
            <input type="submit" value="Login">
            <a href="#">Lost your password?</a>
            <br/>
            <a href='#'>Don't have any account?</a>
        </form>
    </div>
</body>

</html>