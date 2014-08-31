SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema alfinte
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `alfinte` DEFAULT CHARACTER SET latin1 ;
-- -----------------------------------------------------
-- Schema alfinte
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `alfinte` DEFAULT CHARACTER SET latin1 ;
USE `alfinte` ;

-- -----------------------------------------------------
-- Table `alfinte`.`canal`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`canal` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`canal` (
  `idcanal` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idcanal`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`cita_estado`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`cita_estado` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`cita_estado` (
  `id_citaest` INT NOT NULL,
  `descripcion` CHAR NOT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`cita`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`cita` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`cita` (
  `id_cita` INT NOT NULL,
  `id_vendedor` INT NOT NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `fecha_programda` DATE NULL,
  `hora` TIME NULL,
  `id_estado` INT NOT NULL,
  `usuario_crea` VARCHAR(10) NULL,
  `Nombre` VARCHAR(25) NOT NULL,
  `Apellido` VARCHAR(25) NOT NULL,
  `Telefono` VARCHAR(10) NOT NULL,
  `comentario` VARCHAR(250) NULL,
  `id_canal` INT NOT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`vendedor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`vendedor` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`vendedor` (
  `id_vendedor` INT NOT NULL,
  `nombre` VARCHAR(25) NOT NULL,
  `apellido` VARCHAR(25) NOT NULL,
  `estado` CHAR NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`id_vendedor`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`cotizacion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`cotizacion` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`cotizacion` (
  `id_cotizacion` INT NOT NULL,
  `id_cliente` INT NOT NULL,
  `resumen` VARCHAR(300) NULL,
  `fecha_creacion` VARCHAR(45) NOT NULL,
  `usuario_crea` VARCHAR(25) NOT NULL,
  `monto_descuento` DECIMAL NOT NULL,
  `total` DECIMAL NOT NULL,
  `sub_total` DECIMAL NOT NULL,
  `porcentaje_anticipo` SMALLINT NOT NULL,
  `porcentaje_entrega` SMALLINT NOT NULL,
  `porcentaje_descuento` SMALLINT NULL,
  `dia_validez` SMALLINT NOT NULL,
  `estado` VARCHAR(45) NULL DEFAULT 'A',
  `id_sucursal` INT NOT NULL,
  `id_cita` INT NOT NULL,
  PRIMARY KEY (`id_cotizacion`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`sucursal`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`sucursal` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`sucursal` (
  `id_sucursal` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `direccion` VARCHAR(45) NOT NULL,
  `ciudad` INT NOT NULL,
  `estado` CHAR NOT NULL,
  `nit` VARCHAR(19) NOT NULL,
  `telefono` VARCHAR(10) NOT NULL,
  `email` VARCHAR(45) NULL,
  PRIMARY KEY (`id_sucursal`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`recibo`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`recibo` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`recibo` (
  `id_recibo` INT NOT NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `fecha_recibo` DATETIME NOT NULL,
  `id_cotizacion` INT NOT NULL,
  `id_cliente` INT NOT NULL,
  `monto` DECIMAL NOT NULL,
  `descripcion` VARCHAR(150) NOT NULL,
  PRIMARY KEY (`id_recibo`, `usuario_crea`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`orden_tipo_trabajo`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`orden_tipo_trabajo` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`orden_tipo_trabajo` (
  `id_tipo_trabajo` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_tipo_trabajo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`orden_trabajo`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`orden_trabajo` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`orden_trabajo` (
  `id_orden` INT NOT NULL,
  `id_orden_trabajo` INT NOT NULL,
  `fecha_orden` DATETIME NOT NULL,
  `tipo_instalacion` VARCHAR(45) NULL,
  `materiales_adicionales` VARCHAR(150) NULL,
  `observaciones` VARCHAR(150) NULL,
  `id_tipo_documento` INT NOT NULL,
  `id_cotizacion` INT NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `id_cliente` INT NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_orden`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`orden_detalle`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`orden_detalle` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`orden_detalle` (
  `id_articulo` INT NOT NULL,
  `area` VARCHAR(45) NULL,
  `total` VARCHAR(45) NULL,
  `rollo` VARCHAR(45) NULL,
  `tipo` VARCHAR(45) NULL,
  `color` VARCHAR(45) NOT NULL,
  `id_orden` INT NOT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`cotizacion_detalle`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`cotizacion_detalle` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`cotizacion_detalle` (
  `id_articulo` INT NOT NULL,
  `cantidad` SMALLINT NOT NULL,
  `precio` DECIMAL NOT NULL,
  `total` DECIMAL NOT NULL,
  `id_cotizacion` INT NOT NULL)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`tipo_documento`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`tipo_documento` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`tipo_documento` (
  `id_tipo_documento` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_tipo_documento`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`pais`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`pais` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`pais` (
  `id_pais` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_pais`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`provincia`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`provincia` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`provincia` (
  `id_provincia` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `id_pais` INT NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_provincia`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`ciudad`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`ciudad` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`ciudad` (
  `id_ciudad` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `id_provincia` INT NOT NULL,
  `id_pais` INT NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_ciudad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`compra`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`compra` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`compra` (
  `id_compra` INT NOT NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `fecha_compra` DATETIME NOT NULL,
  `total` DECIMAL NOT NULL,
  `sumas` DECIMAL NOT NULL,
  `impuesto` DECIMAL NOT NULL,
  `id_proveedor` INT NOT NULL,
  `estado` CHAR NOT NULL,
  `secuencial_factura` INT NULL,
  `id_solcitud_material` INT NOT NULL,
  PRIMARY KEY (`id_compra`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`compra_detalle`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`compra_detalle` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`compra_detalle` (
  `id_articulo` INT NOT NULL,
  `cantidad` SMALLINT NOT NULL,
  `precio` DECIMAL NOT NULL,
  `total` DECIMAL NOT NULL,
  `id_compra` INT NOT NULL,
  PRIMARY KEY (`id_articulo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`articulo`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`articulo` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`articulo` (
  `id_articulo` INT NOT NULL,
  `nombre` VARCHAR(45) NOT NULL,
  `min_stock` SMALLINT NOT NULL,
  `estado` CHAR NOT NULL,
  `id_categoria` INT NOT NULL,
  `id_unidad` INT NOT NULL,
  `fecha_creacion` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_articulo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`articulo_unidad`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`articulo_unidad` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`articulo_unidad` (
  `id_unidad` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_unidad`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`movimiento_inventario`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`movimiento_inventario` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`movimiento_inventario` (
  `id_movimiento` INT NOT NULL,
  `id_articulo` INT NOT NULL,
  `cantidad` SMALLINT NOT NULL,
  `fecha_crea` DATETIME NOT NULL,
  `id_tipo_movimiento` INT NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `numero_factura` INT NOT NULL,
  PRIMARY KEY (`id_movimiento`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`instalacion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`instalacion` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`instalacion` (
  `id_instalacion` INT NOT NULL,
  `id_factura` INT NOT NULL,
  `id_instalador` INT NOT NULL,
  `estado` CHAR NOT NULL,
  `fecha_crea` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `fecha_programada` DATETIME NOT NULL,
  PRIMARY KEY (`id_instalacion`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`instalador`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`instalador` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`instalador` (
  `id_instalador` INT NOT NULL,
  `nombre` VARCHAR(25) NOT NULL,
  `apellido` VARCHAR(25) NOT NULL,
  `telefono` VARCHAR(10) NOT NULL,
  `direccion` VARCHAR(35) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_instalador`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`articulo_categoria`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`articulo_categoria` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`articulo_categoria` (
  `id_categoria` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_categoria`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`articulo_precio`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`articulo_precio` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`articulo_precio` (
  `id_precio` INT NOT NULL,
  `precio` DECIMAL NOT NULL,
  `fecha_desde` DATETIME NOT NULL,
  `fecha_hasta` DATETIME NOT NULL,
  PRIMARY KEY (`id_precio`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`articulo_existencia`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`articulo_existencia` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`articulo_existencia` (
  `id_articulo` INT NOT NULL,
  `cant_disponible` INT NOT NULL,
  `id_ubicacion` INT NOT NULL,
  PRIMARY KEY (`id_articulo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`ubicacion`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`ubicacion` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`ubicacion` (
  `id_ubicacion` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `id_bodega` INT NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_ubicacion`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`bodega`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`bodega` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`bodega` (
  `id_bodega` INT NOT NULL,
  `descripcion` VARCHAR(45) NOT NULL,
  `estado` CHAR NOT NULL,
  PRIMARY KEY (`id_bodega`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`conteo_inventario`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`conteo_inventario` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`conteo_inventario` (
  `id_conteo` INT NOT NULL,
  `id_articulo` INT NOT NULL,
  `cantidad` SMALLINT NOT NULL,
  PRIMARY KEY (`id_conteo`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`conteo_inventario_fisico`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`conteo_inventario_fisico` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`conteo_inventario_fisico` (
  `id_fisico` INT NOT NULL,
  `fecha_crecion` DATETIME NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `id_ubicacion` INT NOT NULL,
  PRIMARY KEY (`id_fisico`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`solicitud_material`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`solicitud_material` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`solicitud_material` (
  `id_solicitud_mat` INT NOT NULL,
  `usuario_crea` VARCHAR(45) NOT NULL,
  `fecha_creacion` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `estado` CHAR NOT NULL,
  `fecha_solitcitud` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_entrega` DATETIME NULL DEFAULT NULL,
  `solicitado_por` VARCHAR(45) NOT NULL,
  `autorizado_por` VARCHAR(45) NOT NULL,
  `preparado_por` VARCHAR(45) NOT NULL,
  `despachado_por` VARCHAR(45) NOT NULL,
  `recibido_por` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_solicitud_mat`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `alfinte`.`solicitud_mat_detalle`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `alfinte`.`solicitud_mat_detalle` ;

CREATE TABLE IF NOT EXISTS `alfinte`.`solicitud_mat_detalle` (
  `id_s_detalle` INT NOT NULL,
  `id_articulo` INT NOT NULL,
  `regalia` VARCHAR(45) NULL,
  `muestra` VARCHAR(45) NULL,
  `ventas` VARCHAR(45) NULL,
  `reparacion` VARCHAR(45) NULL,
  `destruccion` VARCHAR(45) NULL,
  `total` VARCHAR(45) NULL,
  PRIMARY KEY (`id_s_detalle`))
ENGINE = InnoDB;

USE `alfinte` ;

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
