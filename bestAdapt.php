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
			
		}
		.Custom-box3{
			box-shadow:  0px 0px 8px 0px black, 0px 0px 0px 4px #E50914;
			margin: 4px;
			padding-top: 20px;
		}
		.Custom-box4{
			display: flex;
			flex-direction: row; 
			align-items: flex-start
			margin:10px;
		}
	</style>

</head>
<body>
<div class ="Custom-box3">
	<h1 class = "heading">
		<p>Best Adaptations</p>
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

		<div class ="flex" >
			
			<!--Best-->
			<div class = "Custom-box" >
				<h3 class = "heading">Best Adaptation</h3>
				<p class = "Custom-box2" >
				<?php
					$db = new SQLite3('mydb.sq3');
					$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
							$sql = "SELECT title 
							FROM book
							WHERE book.title LIKE '%$BookMovie%'
							ORDER BY book.title";
							$result = $db->query($sql);
							while ($row = $result->fetchArray(SQLITE3_ASSOC)){
							  echo $row['title'] . '<br/>';
							}
							unset($db);
				?>
				</p>
			</div>

			<!--Worst-->
			<div class = "Custom-box">
				<h3 class = "heading">Worst Adaptations</h3>
				<p class = "Custom-box2">
				<?php
					$db = new SQLite3('mydb.sq3');
					$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
							$sql = "SELECT tvOrMovie.pcompany
							FROM tvOrMovie
							WHERE tvOrMovie.title LIKE '%$BookMovie%'
							ORDER BY tvOrMovie.title";
							$result = $db->query($sql);
							while ($row = $result->fetchArray(SQLITE3_ASSOC)){
							  echo $row['pcompany'] . '<br/>';
							}
							unset($db);
				?>
				</p>
			</div>

		</div>


		
		<!--Searched Adaptation-->
		<div class ="flex" >
		<div class = "Custom-box4">
			<div class = "Custom-box" style = "margin: 10px;">
				<h3 class = "heading">Searched Adaptation</h3>
				<p class = "Custom-box2" align="left">
				<?php
					$db = new SQLite3('mydb.sq3');
					$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
							$sql = "SELECT title, author
							FROM book
							WHERE book.title LIKE '%$BookMovie%'
							ORDER BY book.title";
							$result = $db->query($sql);
							while ($row = $result->fetchArray(SQLITE3_ASSOC)){
							  echo $row['title'] . " (" . $row['author'] . ")" . '<br/>';
							}
							unset($db);
				?>
				</p>
			</div>
		</div>
			<!--Book Rating-->
			<div class = "Custom-box4">
				<div class = "Custom-box" style = "margin: 10px;">
					<h3 class = "heading">Book Rating</h3>
					<p class = "Custom-box2" >
					<?php
						$db = new SQLite3('mydb.sq3');
						$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
								$sql = "SELECT book.rating 
								FROM  book
								WHERE book.title LIKE '%$BookMovie%'
								ORDER BY book.title";
								$result = $db->query($sql);
								while ($row = $result->fetchArray(SQLITE3_ASSOC)){
								  echo $row['rating'] . '<br/>';
								}
								unset($db);
					?>
					</p>
				</div>
			</div>
			<!--Movie Rating-->
			<div class= "Custom-box4">
				<div class = "Custom-box" style = "margin: 10px;">
					<h3 class = "heading">Movie Rating</h3>
					<p class = "Custom-box2">
					<?php
						$db = new SQLite3('mydb.sq3');
						$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
								$sql = "SELECT tvOrMovie.rating 
								FROM tvOrMovie
								WHERE tvOrMovie.title LIKE '%$BookMovie%'
								ORDER BY tvOrMovie.title";
								$result = $db->query($sql);
								while ($row = $result->fetchArray(SQLITE3_ASSOC)){
								  echo $row['rating'] . '<br/>';
								}
								unset($db);
					?>
					</p>
				</div>
			</div>
			<!--Difference-->
			<div class= "Custom-box4">
				<div class = "Custom-box " style = "margin: 10px;">
					<h3 class = "heading">Difference</h3>
					<p class = "Custom-box2">
					<?php
						$db = new SQLite3('mydb.sq3');
						$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
								$sql = "SELECT tvOrMovie.pcompany
								FROM tvOrMovie
								WHERE tvOrMovie.title LIKE '%$BookMovie%'
								ORDER BY tvOrMovie.title";
								$result = $db->query($sql);
								while ($row = $result->fetchArray(SQLITE3_ASSOC)){
								  echo $row['pcompany'] . '<br/>';
								}
								unset($db);
					?>
					</p>
				</div>
			</div>
		<!--BOTTOM?-->
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
