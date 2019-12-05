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
			line-height:36px;
			
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
						<p>Press Button To Go Back</p>
					<form action="sqlite.php"  method="GET">
						<button action="bestAdapt.php" type="submit"style ="margin-top:10px;" name="BestAdapt">Search</button>
					</form>
				</div>
			</div>
		</div>

		<div class ="flex">
			
<!--TITLE-->
			<div class = "Custom-box">
				<h3 class = "heading">Random Adaptation</h3>
				<p class = "Custom-box2" align="left">
				<?php
					$db = new SQLite3('mydb.sq3');
					$rand = RAND();
					$sql = "SELECT *
					FROM titlejoin, pcompany
					WHERE titlejoin.tvproduction = pcompany.name
					ORDER BY RANDOM()
					LIMIT 1";
					$result = $db->query($sql);
					while ($row = $result->fetchArray(SQLITE3_ASSOC)){
					  echo 'Title : ' . $row['title'] . '<br/>';
					  echo 'Author : ' . $row['author'] . '<br/>';
					  echo 'Book Publisher : ' . $row['bookpublisher'] . '<br/>';					  
					  echo 'Book Rating : ' . $row['bookrating'] . '<br/>';
					  echo 'Adaptation Rating : ' . $row['tvrating'] . '<br/>';
					  echo 'Adaptation Year : ' . $row['tvyear'] . '<br/>';
					  echo 'Production Company : ' . $row['tvproduction'] . '<br/>';
					  echo 'Location : ' . $row['location']. '<br/>';
					}
					unset($db);
				?>
				</p>
			</div>
</div>
</center>
</body>
</html>