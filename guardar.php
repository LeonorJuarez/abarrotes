<?php    

// Recibimos por POST los datos procedentes del formulario    

$nombre = $_POST["nombre"];    
$contraseña = $_POST["contraseña"];    
$nombre_empleado= $_POST["nombre_empleado"];
$ap_paterno=$_POST["ap_paterno"];
$ap_materno=$_POST["ap_materno"];
$num_empledo=$_POST["num_empleado"];
$marca=$_POST["marca"];    
$nombre_contacto=$_POST["nombre_contacto"];
$direccion=$_POST["direccion"];
$correo=$_POST["correo"];
$dias_ruta=$_POST["dias_ruta"];
$telefono=$_POST["telefono"];
$codigo_producto=$_POST["codigo_producto"];
$descripcion=$_POST["descripcion"];
$precio_compra=$_POST["precio_compra"];
$precio_venta=$_POST["precio_venta"];
$id_provedor=$_POST["id_provedor"];
$fecha=$_POST["fecha"];
$cantidad_inicial=$_POST["cantidad_inicial"];
$pago_proveedor=$_POST["pago_proveedor"];
$total_ventas=$_POST["total_ventas"];
$total_general=$_POST["total_general"];


// Abrimos la conexion a la base de datos    
include("conect.php");    

$_GRABAR_SQL = "INSERT INTO $principal (nombre,contaseña,nombre_empleado,ap_paterno,ap_materno,num_empleado,marca,nombre_contacto,direccion,correo,dias_ruta,telefono,codigo_producto,descripcion,precio_compra,precio_venta,id_provedor,total_ventas,total_general) VALUES ('$nombre','$contraseña','$nombre_empleado','$ap_paterno','$ap_materno','$num_empleado','$marca','$nombre_contacto','$direccion','$correo','$dias_ruta','$telefono','$codigo_producto','$descripcion','$precio_compra','$precio_venta','$id_provedor','$fecha','$cantidad_inicial','$pago_proveedor','$total_ventas','$total_general')";    
mysql_query($abarrotes);   

// Cerramos la conexion a la base de datos    
include("cierra_conexion.php");    

// Confirmamos que el registro ha sido insertado con exito    

echo "    
<p>Los datos han sido guardados con exito.</p>    

<p><a href='javascript:history.go(-1)'>VOLVER ATRÁS</a></p>    
";    
?>    
</body>    

</html>   
========================================    
========= registra.php  (2)  
<html>  

<head>  
<title>Guardamos los datos en la base de datos</title>  
<META name='robot' content='noindex, nofollow'>  
</head>  



</html>  
========================================    
========= registra.php  (3)  
<html> 

<head> 
<title>Guardamos los datos en la base de datos</title> 
<META name='robot' content='noindex, nofollow'> 
</head> 

</html>