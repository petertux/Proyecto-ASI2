
-- Tabla de Clientes
CREATE TABLE cliente (
id_cliente VARCHAR(16),
primer_nombre NOT NULL VARCHAR(32),
segundo_nombre NOT NULL VARCHAR(32),
primer_apellido  NOT NULL VARCHAR(32),
direccion NOT NULL VARCHAR(64),
telefono NOT NULL VARCHAR(16),
dir_ins NOT NULL VARCHAR(32),
nit NOT NULL VARCHAR(32),
primary KEY (id_cliente ));


CREATE TABLE tipo_cliente (
id_tipo_cliente VARCHAR(16),
descripcion VARCHAR(32),
RID int(11) NOT NULL auto_increment,
primary KEY (RID));



--Tabla de Rol
CREATE TABLE rol (
id_rol INT(12),
descripcion NOT NULL VARCHAR(32),
primary KEY (id_rol));

--








--Roles




--Secuenciales
USE bdatos
go
CREATE TABLE dbo.seqnos
(
    bdatos    varchar(30) NULL,
    tabla     varchar(30) NOT NULL,
    siguiente int         NULL,
    pkey      varchar(30) NULL
)
LOCK DATAROWS
WITH MAX_ROWS_PER_PAGE=1,
     EXP_ROW_SIZE=94
go
IF OBJECT_ID('dbo.seqnos') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.seqnos >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.seqnos >>>'
go

--Catalogos de la base de datos
USE bdatos
go
CREATE TABLE dbo.catalogo
(
    tabla  int    NOT NULL,
    codigo char(10)    NOT NULL,
    valor  varchar(50) NOT NULL,
    estado char(3)      NOT NULL
)
LOCK ALLPAGES
go
IF OBJECT_ID('dbo.cl_catalogo') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.catalogo >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.catalogo >>>'

--
USE dbatos
go
CREATE TABLE dbo.tabla
(
    codigo      int    NOT NULL,
    tabla       varchar(30)    NOT NULL,
    descripcion varchar(50) NOT NULL
)
LOCK ALLPAGES
go
IF OBJECT_ID('dbo.tabla') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.tabla >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.tabla >>>'

	
--Transacciones
USE bdatos
go
CREATE TABLE dbo.movimientos
(
    tm_fecha            smalldatetime NULL,
    tm_secuencial       int           NOT NULL,
    tm_cod_alterno      int           NULL,
    tm_tipo_tran        smallint      NOT NULL,
    tm_oficina          smallint      NOT NULL,
    tm_usuario          varchar(30)   NOT NULL,
    tm_terminal         varchar(10)   NOT NULL,
    tm_correccion       char(1)       NULL,
    tm_sec_correccion   int           NULL,
    tm_cta_banco        varchar(24)   NULL,
    tm_valor            money         NULL,
    tm_moneda           tinyint       NULL,
    tm_signo            char(1)       NULL,
    tm_indicador        tinyint       NULL,
    tm_causa            catalogo      NULL,
    tm_num_documento    char(10)      NULL
)
LOCK DATAROWS
WITH EXP_ROW_SIZE=580


--Login
USE bdatos
go
CREATE TABLE dbo.login
(
    lo_cliente              int         NOT NULL,
    lo_login             varchar(64) NULL,
    lo_clave_temp        varchar(64) NULL,
    lo_clave_def         varchar(64) NULL,
    lo_fecha_reg         datetime    NOT NULL,
    lo_fecha_mod         datetime    NOT NULL,
    lo_dias_vigencia     smallint    NULL,
    lo_fecha_ult_pwd     datetime    NULL,
    lo_hora              datetime    NULL,
    lo_descripcion       varchar(64) NULL,
    lo_estado            char(1)     DEFAULT 'N'       NOT NULL,
    lo_fecha_ult_ingreso datetime    DEFAULT GETDATE() NULL
)
LOCK DATAROWS
go
IF OBJECT_ID('dbo.bv_login') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.bv_login >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.bv_login >>>'

