<?php

$host = 'localhost';
$usuario = 'root';
$pass = 'usbw';

$conn = mysql_connect($host, $usuario, $pass) or die ('Error conectando a la base de datos');

$bdnombre = 'pruebas';
mysql_select_db($bdnombre);
