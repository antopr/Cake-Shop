<?php

//validamos datos del servidor
$user = "root";
$pass = "";
$host = "localhost";

//conetamos al base datos
$connection = mysqli_connect($host, $user, $pass);

//hacemos llamado al imput de formuario
$name = $_POST['name'];
$email = $_POST['email'];
$address = $_POST['address'];
$phone = $_POST['phone'];
$reason = $_POST['reason'];
$message = $_POST['message'];

//verificamos la conexion a base datos
if(!$connection) 
        {
            echo "No se ha podido conectar con el servidor" . mysql_error();
        }
  else
        {
            echo "<b><h3>Hemos conectado al servidor</h3></b>" ;
        }
        //indicamos el nombre de la base datos
        $datab = "formulario";
        //indicamos selecionar ala base datos
        $db = mysqli_select_db($connection,$datab);

        if (!$db)
        {
        echo "your message could not be sent";
        }
        else
        {
        echo "<p>Your message has been sent successfully!</p>" ;
        }
        //insertamos datos de registro al mysql xamp, indicando nombre de la tabla y sus atributos
        $instruccion_SQL = "INSERT INTO datos (name,email,address,phone,reason,message) VALUES ('$name', '$email', '$address',
        '$phone', '$reason', '$message')";
        $resultado = mysqli_query($connection,$instruccion_SQL);

        header("location:index-send.html");

?>