<?php
$servidor="localhost";
$usuario="root";
$password="";
$db="abarrotes";
$con=mysqli_connect($servidor,$usuario,$password,$db);
if(!$con){
	die("Fallo tu conexion".mysqli_connect_error());
}
?>