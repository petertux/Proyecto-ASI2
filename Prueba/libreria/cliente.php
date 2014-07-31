<?php
    class cliente{

    public $id_cliente;
    public $primer_nombre;
    public $segundo_nombre;
    public $primer_apellido;
    public $segundo_apellido;
    public $direccion;
    public $telefono;
    public $dir_ins;
    public $nit;

    public function agregar(){
      //$query="INSERT INTO cliente(id_cliente, primer_nombre, 'segundo_nombre', 'primer_apellido', 'direccion', 'telefono', 'dir_ins', 'nit') VALUES ('[this->$id_cliente]','[this->$primer_nombre]','[this->$segundo_nombre]','[this->$primer_apellido]','[this->$segundo_apellido]','[this->$direccion]','[this->$telefono]','[this->$dir_ins]','[this->$nit]')";
	  $query="INSERT INTO cliente VALUES ('{$this->id_cliente}','{$this->primer_nombre}','{$this->segundo_nombre}','{$this->primer_apellido}','{$this->segundo_apellido}','{$this->direccion}','{$this->telefono}','{$this->dir_ins}','{$this->nit}')";
    mysql_query($query);

    }

    public function mostrar(){
        $query="SELECT * from cliente";
        $rs=mysql_query($query);
        $array=array();
        while($fila=mysql_fetch_assoc($rs)){
          $array[]=$fila;
        }
             return $array;
        }
   }

?>