<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style1.css">
    <title>Sign in & Sign up</title>
</head>

<body>
    <div class="wrapper">
    <nav class="navbar">
				<img class="logo" src="images/logo.jpg">
				<ul>
					<li><a class="active" href="login">EDonate</a></li>
					
					<li><a href="aboutus">About us</a></li>
					
				</ul>
			</nav>
        <div class="form-container sign-up">
            <form action="#">
                <h2>sign up</h2>
                <div class="form-group">
                    <input type="text" required>
                    <label for="">username</label>
                    <i class="fas fa-user"></i>
                </div>
                <div class="form-group">
                    <input type="email" required>
                    <label for="">email</label>
                    <i class="fas fa-at"></i>
                </div>
                <div class="form-group">
                    <input type="password" required>
                    <label for="">password</label>
                    <i class="fas fa-lock"></i>
                </div>
                <div class="form-group">
                    <input type="password" required>
                    <label for="">confirm password</label>
                    <i class="fas fa-lock"></i>
                </div>
                <button type="submit" class="btn">sign up</button>
                <div class="link">
                    <p>You already have an account?<a href="#" class="signin-link"> sign in</a></p>
                </div>
            </form>
        </div>
        <div class="form-container sign-in">
            <form action="index">
                <h2>login</h2>
                <div class="form-group">
                    <input type="text" required>
                    <i class="fas fa-user"></i>
                    <label for="">username</label>
                </div>
                <div class="form-group">
                    <input type="password" required>
                    <i class="fas fa-lock"></i>
                    <label for="">password</label>
                </div>
                <div class="forgot-pass">
                    <a href="#">forgot password?</a>
                </div>
                <button type="submit" class="btn">login</button>
                <div class="link">
                    <p>Don't have an account?<a href="#" class="signup-link"> sign up</a></p>
                </div>
            </form>
        </div>
    </div>
    <script src="https://kit.fontawesome.com/9e5ba2e3f5.js" crossorigin="anonymous"></script>
    <script src="js/main.js"></script>
</body>

</html>