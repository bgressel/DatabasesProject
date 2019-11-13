<!DOCTYPE html>
<html>
<head>
	<title>Books vs Movie Adaptations</title>
	<style type="text/css">
		body{
			background-color: #202020;
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
			
		}

	</style>

</head>
<body>
	<h1 class = "heading">
		<p>Books vs Movie Adaptions</p>
	</h1>
	<center>
	<div class = "Custom-box3">
		<div class ="flex">
			<!--Left Side-->
			<div class = "Custom-box">
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
	</div>
</center>
</body>
</html>