--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factura` (
  `idFactura` int(11) NOT NULL AUTO_INCREMENT,
  `serie` varchar(30) NOT NULL,
  `numero` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `nit` varchar(30) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `fecha` datetime NOT NULL,
  `monto` float NOT NULL,
  `paciente` varchar(100) DEFAULT NULL,
  `formaPago` int(11) NOT NULL,
  `edad` int(11) NOT NULL,
  `telefono` int(8) NOT NULL,
  `estado` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `fecha_modif` datetime NOT NULL,
  `idUsuarioModif` int(11) NOT NULL,
  `refFormPago` varchar(20) NOT NULL,
  `idMedico` int(11) NOT NULL,
  PRIMARY KEY (`idFactura`)
) ENGINE=InnoDB AUTO_INCREMENT=12851 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
