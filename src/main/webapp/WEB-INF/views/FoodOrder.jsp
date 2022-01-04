<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    	<title>Order</title>
	    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	    <link rel="shortcut icon" href="images/logo.png" type="image/x-icon">
	    <link rel="stylesheet" href="resources/style.css">
</head>
<body>
	<header>
		<nav id="navbar">
			<div id="left">
				<img src="images/logo.png" alt="Logo"> <span id="logo_des"><strong>IUnTummy</strong></span>
			</div>

			<div id="mid">
				<ul>
					<li><a href="home">Home</a></li>
					<li><a href="#">Menu</a></li>
					<li><a href="#">Help</a></li>
					<li><a href="#">Contact Us</a></li>
				</ul>
			</div>

			<div id="right">
				<li><a href="#">Admin <i class="fas fa-user-tie"></i></a></li>
				<li><a href="#">User Login <i class="fas fa-user"></i>

				</a></li>
			</div>
		</nav>
	</header>


	<section id="order">
		<h1>Information For Delivery</h1>





		<form id="forms" action="backend.java">


			<div id="field">
				<div>Contact:</div>
				<div>
					<input type="text" id="name">
				</div>
			</div>

			<div id="field">
				<div>Address:</div>
				<div>
					<input type="text" id="name">
				</div>
			</div>

			<div id="field">
				<div>Nearby Spot:</div>
				<div>
					<input type="text" id="name">
				</div>
			</div>

			<div id="field">
				<div>Special Notes:</div>
				<div>
					<input type="text" id="name">
				</div>
			</div>

			<div class="btn">
				<input type="submit" value="Submit"> <input type="reset"
					value="Reset All">
			</div>


		</form>




	</section>