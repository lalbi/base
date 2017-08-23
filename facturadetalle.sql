
--
-- Table structure for table `facturadetalle`
--

DROP TABLE IF EXISTS `facturadetalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `facturadetalle` (
  `idFacturaDetalle` int(11) NOT NULL AUTO_INCREMENT,
  `idFactura` int(11) NOT NULL,
  `idServicio` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` float NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `numeroserial` int(11) NOT NULL,
  `estado` bit(1) NOT NULL,
  `tecnico` bit(1) NOT NULL,
  `idPrecioServicio` int(11) NOT NULL,
  PRIMARY KEY (`idFacturaDetalle`)
) ENGINE=InnoDB AUTO_INCREMENT=13222 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
