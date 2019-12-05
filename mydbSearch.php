<?php  class DBphp extends SQLite3

{

function __construct()

{

$this->open('mydb.sq3');

}

}

$db = new DBphp();

if(!$db){

echo "Oops!!! Something went wrong!!!";

} else {
	
	$BookMovie = $_GET['BookMovie'];

	
					$sql = "SELECT book.rating 
					FROM tvOrMovie, book
					WHERE book.title = '$BookMovie'";
					$result = $db->query($sql);
					while ($row = $result->fetchArray(SQLITE3_ASSOC)){
					  echo $row['rating'] . '<br/>';
					}
					unset($db);
	echo "Database Opened!!!";
	
}
?>