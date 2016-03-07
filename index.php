<?php
 $db = mysql_connect("localhost","root","");
 mysql_select_db("GIS" ,$db);

 $query = 'SELECT name FROM table1';
 $result = mysql_query($query);

 echo $result[0];
	
?>