USE bdatos
go
CREATE TABLE dbo.provincia
(
    pv_provincia   int    NOT NULL,
    pv_descripcion varchar(30) NOT NULL,
    pv_region_ope  char(3)     NULL,
    pv_pais        int    NOT NULL,
    pv_estado      varchar(3)      NULL,
       char(2)     NULL
)
LOCK ALLPAGES
go
IF OBJECT_ID('dbo.provincia') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.provincia >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.provincia >>>'
go


--
-- TABLE INSERT STATEMENTS
--
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, pv_region_ope, pv_pais, pv_estado) 
        VALUES ( 0, 'NO DEFINIDO',  'CEN', 1, 'E' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 1, 'SAN SALVADOR',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 2, 'SANTA ANA',  'OCC', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 3, 'SAN MIGUEL',  'ORI', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 4, 'LA LIBERTAD',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 5, 'USULUTAN',  'ORI', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 6, 'SONSONATE',  'OCC', 1, 'V')
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 7, 'LA UNION',  'ORI', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 8, 'LA PAZ',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 9, 'CHALATENANGO',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 10, 'CUSCATLAN',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 11, 'AHUACHAPAN',  'OCC', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 12, 'MORAZAN',  'ORI', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 13, 'SAN VICENTE',  'CEN', 1, 'V' )
go
INSERT INTO dbo.provincia ( pv_provincia, pv_descripcion, , pv_region_ope, pv_pais, pv_estado)
        VALUES ( 14, 'CABAÑAS',  'CEN', 1, 'V')
go
