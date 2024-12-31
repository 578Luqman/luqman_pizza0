<?php
	session_start();
	require_once 'dbconfig/config.php';
?>
<!DOCTYPE html>
<html>
<head>


<title>Login as Admin</title>
<link rel="stylesheet" href="css/stylex.css">
<style>
body 
{
  background-image: url('./image/background.jpg' );
   background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>



</head>

<br>
<br>
<br>
<br>
<br>
<br>


<!-- <body style="background-color:#bdc3c7"> -->
	
	<div id="main-wrapper">
		<center>
			<div class="imgcontainer">
			<img src="image/admin.png" class="avatar"/>
		</center>
	
		<form class="myform" action="adminlogin.php" method="post">

			<div class="inner_container">

			<!-- <label><b id="adminp">Password:</b></label><br>
			<input name="password" type="password" class="inputvalues" id="adminpass" placeholder="Type your password" required/><br>
			
		

			<a href="adminlogin.php"><input  type="button" id="admin_btn" value="LogIn"/></a><br>
			<a href="index.php"><input type="button" id="back_btn" value="Back"/></a> -->
			<label><b id="un">Username:</b></label><br>
			<input name="username" id="us" type="text" class="inputvalues" placeholder="Enter Username here..." required/><br>
			<label><b id="pas">Password:</b></label><br>
			<input name="password" id="pass" type="password" class="inputvalues" placeholder="Your Password..." required/><br>

			<input name="login" type="submit" id="login_btn" value="Login"/><br>
			<a href="index.php"><input type="button" id="back_btn" value="Back"/></a>

		
			
		
		</div>

		</form>
		<?php
			if(isset($_POST['login']))
			{
				$username=$_POST['username'];
				$password=$_POST['password'];
				
				$sql = "SELECT * FROM users WHERE username='$username' AND password='$password' AND id=8";
				
				$stmt = $db->prepare($sql);
				$stmt->execute();
				if( $stmt->rowCount() > 0)
				{
					// valid
					$_SESSION['username']= $username;
					header('location:adminlogin.php');
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