CREATE TABLE `item` (
  `ITEM_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ITEM_DESC` varchar(100) DEFAULT NULL,
  `ITEM_PRICE` int(11) NOT NULL,
  `ITEM_NAME` varchar(255) NOT NULL,
  PRIMARY KEY (`ITEM_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
