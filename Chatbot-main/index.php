<?php
	session_start();
	require 'dbconfig/config.php';
?>
<!DOCTYPE html>
<html>
	<head lang="en-US">
	<meta charset="UTF-8">
	<meta name="viwport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/stylex.css">
	<title>Login Page</title>
	</head>	
	<body style="background-color:#bdc3c7">
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- <body style="background-color:#bdc3c7"> -->
		
		<div id="main-wrapper">
			<center>
				<h2><strong id="log">Login</strong></h2>
				<div class="imgcontainer">
				<img src="image/bot_avatar.png" class="avatar"/>
			</center>
		
			<form class="myform" action="index.php" method="post">

				<div class="inner_container">

				<label><b id="un">Username:</b></label><br>
				<input name="username" id="us" type="text" class="inputvalues" placeholder="Enter Username here..." required/><br>
				<label><b id="pas">Password:</b></label><br>
				<input name="password" id="pass" type="password" class="inputvalues" placeholder="Your Password..." required/><br>
				
				<input name="login" type="submit" id="login_btn" value="Login"/><br>
				

				<a href="register.php"><input type="button" id="register_btn" value="Register"/></a> <br>
				
				<a href="admin.php"><input type="button" id="admin_btn" value=" Login as Admin"/></a>
			
			</div>

			</form>
			<?php
			if(isset($_POST['login']))
			{
				$username=$_POST['username'];
				$password=$_POST['password'];
				
				$sql = "SELECT * FROM users WHERE username='$username' AND password='$password'";
				
				$stmt = $db->prepare($sql);
				$stmt->execute();
				if( $stmt->rowCount() > 0)
				{
					// valid
					$_SESSION['username']= $username;
					header('location:homepage.php');
				}
				else
				{
					// invalid
					echo '<script type="text/javascript"> alert("Invalid credentials") </script>';
				}
				
			}
			
			
			?>
			
		</div>
	</body>
</html>