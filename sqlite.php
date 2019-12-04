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
					<form action="sqlite.php"  method="GET">Enter Your Book/Movie: <input type="text" name="BookMovie" value="">
						<input type="submit"  value="Search">
					</form>
					<form action="bestAdapt.php"  method="GET">
						<button action="bestAdapt.php" type="submit"style ="margin-top:10px;" name="BestAdapt">Best Adaptation</button>
					</form>
				</div>
			</div>
		</div>

		<div class ="flex">
			
			<!--Center-->
			<div class = "Custom-box">
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
			<!--Left Side-->
			<div class = "Custom-box">
				<h3 class = "heading">Publisher</h3>
				<p class = "Custom-box2" align="left" >
				<?php
					$db = new SQLite3('mydb.sq3');
					$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
							$sql = "SELECT book.pcompany
							FROM  book
							WHERE book.title LIKE '%$BookMovie%'
							ORDER BY book.title";
							$result = $db->query($sql);
							while ($row = $result->fetchArray(SQLITE3_ASSOC)){
							  echo $row['pcompany'] . '<br/>';
							}
							unset($db);
				?>
				</p>
			</div>
			<!-- End of publisher-->
			<!--Left Side-->
			<div class = "Custom-box">
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
			<!--Right Side-->
			<div class = "Custom-box">
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
			<!--Right Side-->
			<div class = "Custom-box">
				<h3 class = "heading">Production Company</h3>
				<p class = "Custom-box2" align="left">
				<?php
					$db = new SQLite3('mydb.sq3');
					$BookMovie = (isset($_GET['BookMovie']) ? $_GET['BookMovie']: '%');
							$sql = "SELECT pcompany, year
							FROM tvOrMovie
							WHERE title LIKE '%$BookMovie%'
							ORDER BY tvOrMovie.title";
							$result = $db->query($sql);
							while ($row = $result->fetchArray(SQLITE3_ASSOC)){
							  echo $row['pcompany'] . " (" . $row['year'] . ")" . '<br/>';
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
					<form action="sqlite.php"  method="GET">
					Book: <input type="text" name="ibookEnter"><br>
					Author: <input type="text" name="iauthorEnter"><br>
					Publisher: <input type="text" name="ipublisherEnter"><br>
					Book Rating: <input type="number" name="ibookRating"><br>
					<input type="submit">
					</form>
						<?php
						$db = new SQLite3('mydb.sq3');
						
						$iauthorEnter = (isset($_GET['iauthorEnter']) ? $_GET['iauthorEnter']: '');
						$ipublisherEnter = (isset($_GET['ipublisherEnter']) ? $_GET['ipublisherEnter']: '');
						$ibookRating = (isset($_GET['ibookRating']) ? $_GET['ibookRating']: '');
						$ibookEnter = (isset($_GET['ibookEnter']) ? $_GET['ibookEnter']: '');
							if ('$ibookEnter'<>''){
								$sql = "INSERT or REPLACE INTO `book` (`title`,`rating`,`author`,`pcompany`) VALUES ('$ibookEnter','$ibookRating','$iauthorEnter','$ipublisherEnter');";
								$db->query($sql);
								$sql = "INSERT or REPLACE INTO `tvOrMovie` (`title`,`rating`,`year`,`pcompany`) VALUES ('$ibookEnter','','','');";
								$db->query($sql);
								
								unset($db);
								$db = new SQLite3('mydb.sq3');
								$db->query($sql);
								unset($db);
								}
						?>
				</div>
					<div class = "Custom-box2" style = "text-align:right;">
					<form action="sqlite.php"  method="GET">
					Movie Name: <input type="text" name="imovieEnter"><br>
					Production Company: <input type="text" name="iproductionEnter"><br>
					Year: <input type="text" name="iyearEnter"><br>
					Movie Rating: <input type="number" name="imovieRating"><br>
					<input type="submit">
					</form>
					<?php
					$db = new SQLite3('mydb.sq3');
						
						$imovieEnter = (isset($_GET['imovieEnter']) ? $_GET['imovieEnter']: '');
						$iproductionEnter = (isset($_GET['iproductionEnter']) ? $_GET['iproductionEnter']: '');
						$iyearEnter = (isset($_GET['iyearEnter']) ? $_GET['iyearEnter']: '');
						$imovieRating = (isset($_GET['imovieRating']) ? $_GET['imovieRating']: '');
							if ('$imovieEnter'<>''){
								$sql = "INSERT or REPLACE INTO `book` (`title`,`rating`,`author`,`pcompany`) VALUES ('$imovieEnter','','','');";
								$db->query($sql);
								$sql = "INSERT or REPLACE INTO `tvOrMovie` (`title`,`rating`,`year`,`pcompany`) VALUES ('$imovieEnter','$imovieRating','$iyearEnter','$iproductionEnter');";
								$db->query($sql);
								
								unset($db);
								$db = new SQLite3('mydb.sq3');
								$db->query($sql);
								unset($db);
								}
						?>
				</div>
			</div>
			<!--Inner Box-->
			
			<div class = "Custom-box" style=" height:auto;">
				<h3 class = "heading">Update Existing Rating</h3>
				<div class = "Custom-box2" style = "text-align:right;">
					<!--In form tag we will have an action and method. 
						The name is i think the what the attribute is called. Method is either GET or POST-->
					<form action="sqlite.php"  method="GET">
					Book: <input type="text" name="ubookEnter"><br>
					Author: <input type="text" name="uauthorEnter"><br>
					Publisher: <input type="text" name="upublisherEnter"><br>
					Book Rating: <input type="number" name="ubookRating"><br>
					<input type="submit">
					</form>
						<?php
						$db = new SQLite3('mydb.sq3');
						
						$uauthorEnter = (isset($_GET['uauthorEnter']) ? $_GET['uauthorEnter']: '');
						$upublisherEnter = (isset($_GET['upublisherEnter']) ? $_GET['upublisherEnter']: '');
						$ubookRating = (isset($_GET['ubookRating']) ? $_GET['ubookRating']: '');
						$ubookEnter = (isset($_GET['ubookEnter']) ? $_GET['ubookEnter']: '');
							if ('$ubookEnter'<>''){
								$sql = "UPDATE `book` 
								SET rating='$ubookRating',author='$uauthorEnter',pcompany='$upublisherEnter' 
								WHERE `title`='$ubookEnter';";
								$db->query($sql);
						
								unset($db);
								$db = new SQLite3('mydb.sq3');
								$db->query($sql);
								unset($db);
								}
						?>
				</div>
					<div class = "Custom-box2" style = "text-align:right;">
					<form action="sqlite.php"  method="GET">
					Movie Name: <input type="text" name="umovieEnter"><br>
					Production Company: <input type="text" name="uproductionEnter"><br>
					Year: <input type="text" name="uyearEnter"><br>
					Movie Rating: <input type="number" name="umovieRating"><br>
					<input type="submit">
					</form>
					<?php
					$db = new SQLite3('mydb.sq3');
						
						$umovieEnter = (isset($_GET['umovieEnter']) ? $_GET['umovieEnter']: '');
						$uproductionEnter = (isset($_GET['uproductionEnter']) ? $_GET['uproductionEnter']: '');
						$uyearEnter = (isset($_GET['uyearEnter']) ? $_GET['uyearEnter']: '');
						$umovieRating = (isset($_GET['umovieRating']) ? $_GET['umovieRating']: '');
							if ('$umovieEnter'<>''){
								$sql = "UPDATE `tvOrMovie` 
								SET rating='$umovieRating',year='$uyearEnter',pcompany='$uproductionEnter' 
								WHERE `title`='$umovieEnter';";
								$db->query($sql);
								
						
								unset($db);
								$db = new SQLite3('mydb.sq3');
								$db->query($sql);
								unset($db);
								}
						?>
				</div>
			</div>

				<!--Inner Box-->
			<div class = "Custom-box" style=" height:auto;">
				<h2 class = "heading">Delete a Movie/Book Entry</h2>
				<div class = "Custom-box2">
					<!--In form tag we will have an action and method. 
						The name is i think the what the attribute is called. Method is either GET or POST-->
					<form action="sqlite.php"  method="GET">Enter Your Book/Movie: <input type="text" name="delete" value="">
						<input type="submit"  value="Submit">
					</form>
					<?php
						$db = new SQLite3('mydb.sq3');
						
						$dtitle = (isset($_GET['delete']) ? $_GET['delete']: '');
						

								$sql = "DELETE FROM `book` WHERE book.title = '$dtitle';";
								$db->query($sql);
								$sql = "DELETE FROM `tvOrMovie` WHERE tvOrMovie.title = '$dtitle';";
								$db->query($sql);
								
								unset($db);
								$db = new SQLite3('mydb.sq3');
								$db->query($sql);
								unset($db);
								
						?>
				</div>
			</div>
		</div>
	
</div>	
</body>
</html>
