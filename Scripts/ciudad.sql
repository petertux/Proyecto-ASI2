USE bdatos
go
CREATE TABLE dbo.ciudad
(
    ci_ciudad      int         NOT NULL,
    ci_descripcion varchar(50) NOT NULL,
    ci_estado      varchar(3)      NULL,
    ci_provincia   smallint    NULL,
    ci_pais        smallint    NULL
)
LOCK ALLPAGES
go
IF OBJECT_ID('dbo.ciudad') IS NOT NULL
    PRINT '<<< CREATED TABLE dbo.ciudad >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE dbo.ciudad >>>'
go


--
-- TABLE INSERT STATEMENTS
--
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 0, 'NO DEFINIDO', 'E', 0, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 100, 'NO DEFINIDO', 'E', 0, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 101, 'SAN SALVADOR', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 102, 'AGUILARES', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 103, 'APOPA', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 104, 'AYUTUXTEPEQUE', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 105, 'CIUDAD DELGADO', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 106, 'CUSCATANCINGO', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 107, 'EL PAISNAL', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 108, 'GUAZAPA', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 109, 'ILOPANGO', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 110, 'MEJICANOS', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 111, 'NEJAPA', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 112, 'PANCHIMALCO', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 113, 'ROSARIO DE MORA', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 114, 'SAN MARCOS', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 115, 'SAN MARTIN', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 116, 'SANTIAGO TEXACUANGOS', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 117, 'SANTO TOMAS', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 118, 'SOYAPANGO', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 119, 'TONACATEPEQUE', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 200, 'NO DEFINIDO', 'E', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 201, 'SANTA ANA', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 202, 'CANDELARIA DE LA FRONTERA', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 203, 'CHALCHUAPA', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 204, 'COATEPEQUE', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 205, 'EL CONGO', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 206, 'EL PORVENIR', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 207, 'MASAHUAT', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 208, 'METAPAN', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 209, 'SAN ANTONIO PAJONAL', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 210, 'SAN SEBASTIAN SALITRILLO', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 211, 'SANTA ROSA GUACHIPILIN', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 212, 'SANTIAGO DE LA FRONTERA', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 213, 'TEXISTEPEQUE', 'V', 2, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 300, 'NO DEFINIDO', 'E', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 301, 'SAN MIGUEL', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 302, 'CAROLINA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 303, 'CHAPELTIQUE', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 304, 'CHINAMECA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 305, 'CHIRILAGUA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 306, 'CIUDAD BARRIOS', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 307, 'COMACARAN', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 308, 'EL TRANSITO', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 309, 'LOLOTIQUE', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 310, 'MONCAGUA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 311, 'NUEVA GUADALUPE', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 312, 'NUEVO EDEN DE SAN JUAN', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 313, 'QUELEPA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 314, 'SAN ANTONIO DEL MOSCO', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 315, 'SAN GERARDO', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 316, 'SAN JORGE', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 317, 'SAN LUIS DE LA REINA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 318, 'SAN RAFAEL ORIENTE', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 319, 'SESORI', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 320, 'ULUAZAPA', 'V', 3, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 400, 'NO DEFINIDO', 'E', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 401, 'Santa Tecla', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 402, 'ANTIGUO CUSCATLAN', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 403, 'CHILTIUPAN', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 404, 'CIUDAD ARCE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 405, 'COLON', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 406, 'COMASAGUA', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 407, 'HUIZUCAR', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 408, 'JAYAQUE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 409, 'LA LIBERTAD', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 410, 'NUEVO CUSCATLAN', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 411, 'QUEZALTEPEQUE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 412, 'SACACOYO', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 413, 'SAN JOSE VILLANUEVA', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 414, 'SAN JUAN OPICO', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 415, 'SAN MATIAS', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 416, 'SAN PABLO TACACHICO', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 417, 'TALNIQUE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 418, 'TAMANIQUE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 419, 'TEOTEPEQUE', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 420, 'TEPECOYO', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 421, 'JICALAPA', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 422, 'ZARAGOZA', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 423, 'CITIDIRECT', 'V', 4, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 500, 'NO DEFINIDO', 'E', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 501, 'USULUTAN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 502, 'ALEGRIA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 503, 'BERLIN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 504, 'CALIFORNIA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 505, 'CONCEPCION BATRES', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 506, 'EREGUAYQUIN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 507, 'ESTANZUELAS', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 508, 'JIQUILISCO', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 509, 'JUCUAPA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 510, 'JUCUARAN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 511, 'MERCEDES UMAÑA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 512, 'NUEVA GRANADA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 513, 'OZATLAN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 514, 'PUERTO EL TRIUNFO', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 515, 'SAN AGUSTIN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 516, 'SAN BUENAVENTURA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 517, 'SAN DIONISIO', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 518, 'SAN FRANCISCO JAVIER', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 519, 'SANTA ELENA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 520, 'SANTA MARIA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 521, 'SANTIAGO DE MARIA', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 522, 'TECAPAN', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 523, 'EL TRIUNFO', 'V', 5, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 600, 'NO DEFINIDO', 'E', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 601, 'SONSONATE', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 602, 'ACAJUTLA', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 603, 'ARMENIA', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 604, 'CALUCO', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 605, 'CUISNAHUAT', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 606, 'IZALCO', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 607, 'JUAYUA', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 608, 'NAHUILINGO', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 609, 'NAHUIZALCO', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 610, 'SALCOATITAN', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 611, 'SAN ANTONIO DEL MONTE', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 612, 'SAN JULIAN', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 613, 'SANTA CATARINA MASAHUAT', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 614, 'SANTA ISABEL ISHUATAN', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 615, 'SANTO DOMINGO DE GUZMAN', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 616, 'SONZACATE', 'V', 6, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 700, 'NO DEFINIDO', 'E', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 701, 'LA UNION', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 702, 'ANAMOROS', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 703, 'BOLIVAR', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 704, 'CONCEPCION DE ORIENTE', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 705, 'CONCHAGUA', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 706, 'EL CARMEN', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 707, 'EL SAUCE', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 708, 'INTIPUCA', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 709, 'LISLIQUE', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 710, 'MEANGUERA DEL GOLFO', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 711, 'NUEVA ESPARTA', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 712, 'PASAQUINA', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 713, 'POLOROS', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 714, 'SAN ALEJO', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 715, 'SAN JOSE LA FUENTE', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 716, 'SANTA ROSA DE LIMA', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 717, 'YAYANTIQUE', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 718, 'YUCUAIQUIN', 'V', 7, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 800, 'NO DEFINIDO', 'E', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 801, 'ZACATECOLUCA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 802, 'CUYULTITAN', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 803, 'EL ROSARIO DE LA PAZ', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 804, 'JERUSALEN', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 805, 'LA HERRADURA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 806, 'MERCEDES LA CEIBA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 807, 'OLOCUILTA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 808, 'PARAISO DE OSORIO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 809, 'SAN ANTONIO MASAHUAT', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 810, 'SAN EMIGDIO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 811, 'SAN FRANCISCO CHINAMECA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 812, 'SAN JUAN NONUALCO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 813, 'SAN JUAN TALPA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 814, 'SAN JUAN TEPEZONTES', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 815, 'SAN LUIS TALPA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 816, 'SAN MIGUEL TEPEZONTES', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 817, 'SAN PEDRO MASAHUAT', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 818, 'SAN PEDRO NONUALCO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 819, 'SAN RAFAEL OBRAJUELO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 820, 'SANTA MARIA OSTUMA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 821, 'SANTIAGO NONUALCO', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 822, 'TAPALHUACA', 'V', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 823, 'COMALAPA', 'E', 8, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 900, 'NO DEFINIDO', 'E', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 901, 'CHALATENANGO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 902, 'AGUA CALIENTE', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 903, 'ARCATAO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 904, 'AZACUALPA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 905, 'CANCASQUE', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 906, 'CITALA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 907, 'COMALAPA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 908, 'CONCEPCION QUEZALTEPEQUE', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 909, 'DULCE NOMBRE DE MARIA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 910, 'EL CARRIZAL', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 911, 'EL PARAISO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 912, 'LA LAGUNA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 913, 'LA PALMA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 914, 'LA REINA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 915, 'LAS FLORES', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 916, 'LAS VUELTAS', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 917, 'NOMBRE DE JESUS', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 918, 'NUEVA CONCEPCION', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 919, 'NUEVA TRINIDAD', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 920, 'OJOS DE AGUA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 921, 'POTONICO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 922, 'SAN ANTONIO DE LA CRUZ', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 923, 'SAN ANTONIO LOS RANCHOS', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 924, 'SAN FERNANDO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 925, 'SAN FRANCISCO LEMPA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 926, 'SAN FRANCISCO MORAZAN', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 927, 'SAN IGNACIO', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 928, 'SAN ISIDRO LABRADOR', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 929, 'SAN LUIS DEL CARMEN', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 930, 'SAN MIGUEL DE MERCEDES', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 931, 'SAN RAFAEL', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 932, 'SANTA RITA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 933, 'TEJUTLA', 'V', 9, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 998, 'PROCESOS LOCALES ECS', 'V', 0, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 999, 'Ciudad ATX Regional', 'V', 1, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1000, 'NO DEFINIDO', 'E', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1001, 'COJUTEPEQUE', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1002, 'CANDELARIA', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1003, 'EL CARMEN', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1004, 'EL ROSARIO', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1005, 'MONTE SAN JUAN', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1006, 'ORATORIO DE CONCEPCION', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1007, 'SAN BARTOLOME PERULAPIA', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1008, 'SAN CRISTOBAL', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1009, 'SAN JOSE GUAYABAL', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1010, 'SAN PEDRO PERULAPAN', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1011, 'SAN RAMON', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1012, 'SAN RAFAEL CEDROS', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1013, 'SANTA CRUZ ANALQUITO', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1014, 'SANTA CRUZ MICHAPA', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1015, 'SUCHITOTO', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1016, 'TENANCINGO', 'V', 10, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1100, 'NO DEFINIDO', 'E', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1101, 'AHUACHAPAN', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1102, 'APANECA', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1103, 'ATIQUIZAYA', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1104, 'CONCEPCION DE ATACO', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1105, 'EL REFUGIO', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1106, 'GUAYMANGO', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1107, 'JUJUTLA', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1108, 'SAN FRANCISCO MENENDEZ', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1109, 'SAN LORENZO', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1110, 'SAN PEDRO PUXTLA', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1111, 'TACUBA', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1112, 'TURIN', 'V', 11, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1200, 'NO DEFINIDO', 'E', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1201, 'SAN FRANCISCO GOTERA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1202, 'ARAMBALA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1203, 'CACAOPERA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1204, 'CHILANGA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1205, 'CORINTO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1206, 'DELICIAS DE CONCEPCION', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1207, 'EL DIVISADERO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1208, 'EL ROSARIO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1209, 'GUALOCOCTI', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1210, 'GUATAJIAGUA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1211, 'JOATECA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1212, 'JOCOAITIQUE', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1213, 'JOCORO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1214, 'LOLOTIQUILLO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1215, 'MEANGUERA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1216, 'OSICALA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1217, 'PERQUIN', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1218, 'SAN CARLOS', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1219, 'SAN FERNANDO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1220, 'SAN ISIDRO', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1221, 'SAN SIMON', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1222, 'SENSEMBRA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1223, 'SOCIEDAD', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1224, 'TOROLA', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1225, 'YAMABAL', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1226, 'YOLOAIQUIN', 'V', 12, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1300, 'NO DEFINIDO', 'E', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1301, 'SAN VICENTE', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1302, 'APASTEPEQUE', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1303, 'GUADALUPE', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1304, 'SAN CAYETANO ISTEPEQUE', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1305, 'SAN ESTEBAN CATARINA', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1306, 'SAN ILDEFONSO', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1307, 'SAN LORENZO', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1308, 'SAN SEBASTIAN', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1309, 'SANTA CLARA', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1310, 'SANTO DOMINGO', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1311, 'TECOLUCA', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1312, 'TEPETITAN', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1313, 'VERAPAZ', 'V', 13, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1400, 'NO DEFINIDO', 'E', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1401, 'SENSUNTEPEQUE', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1402, 'CINQUERA', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1403, 'DOLORES', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1404, 'GUACOTECTI', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1405, 'ILOBASCO', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1406, 'JUTIAPA', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1407, 'SAN ISIDRO', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1408, 'TEJUTEPEQUE', 'V', 14, 1 )
go
INSERT INTO dbo.ciudad ( ci_ciudad, ci_descripcion, ci_estado, ci_provincia, ci_pais ) 
        VALUES ( 1409, 'VICTORIA', 'V', 14, 1 )
go
