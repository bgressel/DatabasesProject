<!DOCTYPE html>
<html>
<head>
	<title>Books vs Movie Adaptations</title>
	<style type="text/css">
		html, body{
			background-color: #202020;
			height: 100%;
			margin: 0px;
			padding:0px;
		}
		
		.heading{
			color:#E50914;
			text-align: center;
		}
		.flex{
			display: flex;
			align-items: center;
 			justify-content: center;
		}
		.flex > .Custom-box{
			border:2px #E50914 solid;
			background-color:#202020;
			padding-left:20px;
			padding-right:20px;
			padding-top:20px;
			padding-bottom:20px;
			margin:20px;
			box-shadow: 1px 4px 8px 1px black, 0 6px 20px 6px #E50914;
			text-align:center;
			height:540px;
		}
		.Custom-box2{
			background-color: #fffcda;
			color: #000;
			padding-left:20px;
			padding-right:20px;
			padding-top:20px;
			padding-bottom:20px;
			margin-top:20px;
			margin-bottom:20px;
			border:4px #E50914 solid;
			border-radius: 0px 10px 0px 10px;
			
		}
		.Custom-box3{
			box-shadow:  0px 0px 8px 0px black, 0px 0px 0px 4px #E50914;
			margin: 4px;
			padding-top: 20px;
			

		}
	</style>

</head>
<body>
<div class ="Custom-box3">
	<h1 class = "heading">
		<p>Books vs Movie Adaptations</p>
	</h1>
	<center>
		<!--Search button-->
		<div class ="flex">
				<!--Inner Box-->
			<div class = "Custom-box" style=" height:auto;">
				<div class = "Custom-box2">
					<!--In form tag we will have an action and method. 
						The name is i think the what the attribute is called. Method is either GET or POST-->
					<form action="" method="">Enter Your Book/Movie: <input type="text" name="BookMovie" value="Search Book/Movie">
						<input type="submit" value="Search">
					</form>
				</div>
			</div>
		</div>

		<div class ="flex">
			<!--Left Side-->
			<div class = "Custom-box">
				<h3 class = "heading">Book Rating</h3>
				<p class = "Custom-box2">
				<?php
					$db = new SQLite3('mydb.sq3');
					$sql = "SELECT * FROM items WHERE price < 3.00";
					$result = $db->query($sql);
					while ($row = $result->fetchArray(SQLITE3_ASSOC)){
					  echo $row['name'] . ': $' . $row['price'] . '<br/>';
					}
					unset($db);
				?>
				</p>
			</div>
			<!--Center-->
			<div class = "Custom-box">
				<h3 class = "heading">Searched Adaption</h3>
				<p class = "Custom-box2">
				<?php
					$db = new SQLite3('mydb.sq3');
					$sql = "SELECT * FROM items WHERE price > 3.00";
					$result = $db->query($sql);
					while ($row = $result->fetchArray(SQLITE3_ASSOC)){
					  echo $row['name'] . ': $' . $row['price'] . '<br/>';
					}
					unset($db);
				?>
				</p>
			</div>
			<!--Right Side-->
			<div class = "Custom-box">
				<h3 class = "heading">Movie Rating</h3>
				<p class = "Custom-box2">
				<?php
					$db = new SQLite3('mydb.sq3');
					$sql = "SELECT * FROM items WHERE price < 3.00";
					$result = $db->query($sql);
					while ($row = $result->fetchArray(SQLITE3_ASSOC)){
					  echo $row['name'] . ': $' . $row['price'] . '<br/>';
					}
					unset($db);
				?>
				</p>
			</div>
		</div>
	</center>

<!--Search button-->
		<div class ="flex">
				<!--Inner Box-->
			<div class = "Custom-box" style=" height:auto;">
				<h3 class = "heading">Create Your Own Rating</h3>
				<div class = "Custom-box2" style = "text-align:right;">
					<!--In form tag we will have an action and method. 
						The name is i think the what the attribute is called. Method is either GET or POST-->
					<form action="" method="">
					Book/Movie Name: <input type="text" name="nameEnter"><br>
					Book Rating: <input type="number" name="bookRating"><br>
					Movie Rating: <input type="number" name="movieRating"><br>
					<input type="submit">
					</form>
				</div>
			</div>
		</div>
	
</div>	
</body>
</html>
