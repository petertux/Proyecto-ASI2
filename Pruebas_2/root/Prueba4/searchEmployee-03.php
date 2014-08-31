<?php
/**
*	@author 	Ing. Israel Barragan C.  Email: ibarragan@behstant.com
*	@since 		26-Oct-2013
*	##########################################################################################
*	Comments:
*	This file is to show how to update and delete records from a database with PDO
*	The records are shown in a HTML form.
*
*	Requires:
*	Connection.simple.php, get this file here: http://behstant.com/blog/?p=413
*
* 	LICENCE:
*	You can use this code to any of your projects as long as you mention where you
* 	downloaded it and the author which is me :) Happy Code.
*
* 	LICENCIA:
*	Puedes usar este código para tus proyectos, pero siempre tomando en cuenta que
* 	debes de poner de donde lo descargaste y el autor que soy yo :) Feliz Codificación.
*	##########################################################################################
*	@version
*	##########################################################################################
*	1.0	|	26-Oct-2013	|	Creation of new file to update an employee info.
*	##########################################################################################
*/
	require_once 'Connection.simple.php';
	$conn = dbConnect();
	$OK = true; // We use this to verify the status of the update.
	$msg = '';
	// If 'buscar' is in the array $_POST proceed to make the query.
	if (isset($_GET['id'])) {
		// Create the query
		$sql = 'SELECT * FROM empleado WHERE id_empleado = ?';
		// we have to tell the PDO that we are going to send values to the query
		$stmt = $conn->prepare($sql);
		// Now we execute the query passing an array toe execute();
		$results = $stmt->execute(array($_GET['id']));
		// Extract the values from $result
		$row = $stmt->fetch();
		/*
		$error = $stmt->errorInfo();
		echo $error[2];
		*/
		if (empty($row)) {
			$result = "No se encontraron resultados !!";
		}
	}
	// remove comment to verify the information in the $_POST array.
	// var_dump($_POST);
	if (array_key_exists('update', $_POST)) {
		// Create the query
		$sql = 'UPDATE empleado SET nombre = ?, email = ?, telefono = ? WHERE id_empleado = ?';
		// we have to tell the PDO that we are going to send values to the query
		$stmt = $conn->prepare($sql);
		// Now we execute the query passing an array to execute();
		$OK = $stmt->execute(array($_POST['nombre'],$_POST['email'],$_POST['telefono'],$_GET['id']));
		// In case of any error, we get the values.
		$error = $stmt->errorInfo();
		// We use this to verify the integrity of the update.
		if (!$OK) {
			echo $error[2];
			/*
				0	SQLSTATE error code (a five characters alphanumeric identifier defined in the ANSI SQL standard).
				1	Driver specific error code.
				2	Driver specific error message.
			*/
		} else {
			echo '<p>El registro se actualizo correctamente</p>';
			header("refresh: 2;searchEmployee-03.php?id=".$_GET['id']);
			exit;
		}
	}
	// This handle the deleting of a record
	// @since 26-Oct-2013
	if (array_key_exists('delete', $_POST)) {
		// Create the query
		$sql = 'DELETE FROM empleado WHERE id_empleado = ?';
		// we have to tell the PDO that we are going to send values to the query
		$stmt = $conn->prepare($sql);
		// Now we execute the query passing an array to execute();
		$OK = $stmt->execute(array($_GET['id']));
		// In case of any error, we get the values.
		$error = $stmt->errorInfo();
		// We use this to verify the integrity of the update.
		if (!$OK) {
			echo $error[2];
			/*
				0	SQLSTATE error code (a five characters alphanumeric identifier defined in the ANSI SQL standard).
				1	Driver specific error code.
				2	Driver specific error message.
			*/
		} else {
			echo '<p>El registro se elimino correctamente</p>';
			header("refresh: 2;phpParameters-07.php");
			exit;
		}
	}
 ?>
 <!DOCTYPE html>
<html lang="en">
    <head>
    	<meta charset="UTF-8" />
        <title>Query data sending an ID and Updating a Single record.</title>
        <meta http-equiv="X-UA-Compatible" content="IE=9,crome" />
		<meta name="copyright" content="Datasoft Engineering 2013"/>
		<meta name="author" content="Reedyseth"/>
		<meta name="email" content="ibarragan@behstant.com"/>
		<meta name="description" content="Query data sending an ID" />
		<link rel=stylesheet href="../css/style02.css">
		<meta name="description" content="Tutorial donde se indica como acceder a la información de un usuario con un Id específico y eliminar su información."/>

	</head>
	<?php
		// If there are no records.
		if(!$OK) :
			echo "";
		else :
	?>
		<fieldset style="width:480px" 	>
    		<legend>Editar Empleado</legend>
	    	<form action="" method="post">
	    		<table>
	    			<tr>
	    				<td><label for="id">Id de empleado:</label></td>
	    				<td><input type="text" name="id" id="id"/ disabled="disabled" value="<?php echo $row['id_empleado'];?>"></td>
	    			</tr>
	    			<tr>
		    			<td><label for="nombre">Nombre:</label></td>
		    			<td><input type="text" name="nombre" id="nombre"/ value="<?php echo $row['nombre'];?>"></td>
	    			</tr>
	    			<tr>
	    				<td><label for="email">Email:</label></td>
	    				<td><input type="text" name="email" id="email" value="<?php echo $row['email'];?>"/></td>
	    			</tr>
	    			<tr>
		    			<td><label for="telefono">Telefono:</label></td>
		    			<td><input type="text" name="telefono" id="telefono" value="<?php echo $row['telefono'];?>"/></td>
	    			</tr>
	    			<tr>
		    			<td><input type="submit" name="update" value="Actualizar"/></td>
		    			<td><input type="submit" name="delete" value="Eliminar"/></td>
		    		</tr>
	    		</table>
	    	</form>
    	</fieldset>

    	<p><a href="phpParameters-07.php">&lt;&lt; Regresar</a></p>
    <?php endif;?>
    <body>
</html>