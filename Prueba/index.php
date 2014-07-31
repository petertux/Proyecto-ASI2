<!DOCTYPE HTML>
<?php
    include('libreria/motor.php');                 //incluir siempre la clase
    $clie=new cliente();          //nueva instancia
    if($_POST){
    $clie->id_cliente=$_POST['txtid_cliente'];
    $clie->primer_nombre=$_POST['txtprimer_nombre'];
    $clie->segundo_nombre=$_POST['txtsegundo_nombre'];
    $clie->primer_apellido=$_POST['txtprimer_apellido'];
    $clie->segundo_apellido=$_POST['txtsegundo_apellido'];
    $clie->direccion=$_POST['txtdireccion'];
    $clie->telefono=$_POST['txttelefono'];
    $clie->dir_ins=$_POST['txtdir_ins'];
    $clie->nit=$_POST['txtint'];

    $clie->agregar();
    }


 ?>
<html>

<head>
  <title>Prueba 1</title>
</head>

<body>
<form name="Formulario" action="" method="POST">
   <table style="border-size: 2px" border='1'>
    <tr>
      <td>ID Cliente</td>
      <td><input name="txtid_cliente" type="text"></td>
    </tr>
    <tr>
      <td>Primer Nombre</td>
      <td><input name="txtprimer_nombre"type="text"</td>
    </tr>
    <tr>
      <td>Segundo Nombre</td>
      <td><input name="txtsegundo_nombre" type="text"</td>
    </tr>
    <tr>
      <td>Primer Apellido</td>
      <td><input name="txtprimer_apellido" type="text"</td>
    </tr>
    <tr>
      <td>Segundo Apellido</td>
      <td><input name="txtsegundo_apellido" type="text"</td>
    </tr>
    <tr>
      <td>Direccion</td>
      <td><input name="txtdireccion" type="text"</td>
    </tr>
    <tr>
      <td>Telefono</td>
      <td><input name="txttelefono" type="text"</td>
    </tr>
    <tr>
      <td>Dir Ins</td>
      <td><input name="txtdir_ins" type="text"</td>
    </tr>
    <tr>
      <td>NIT</td>
      <td><input name="txtint" type="text"</td>
    </tr>
    <tr>
      <td><input name="btn_guardar" type="submit" value="Guardar"></td>
      <td></td>
    </tr>
  </table>

</form>
</body>

</html>