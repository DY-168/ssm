CREATE TABLE `account` (
  `cardNo` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `money` int(255) DEFAULT NULL,
  PRIMARY KEY (`cardNo`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `bank`.`account`(`cardNo`, `name`, `money`) VALUES ('6029621011000', '李大雷', 9900);
INSERT INTO `bank`.`account`(`cardNo`, `name`, `money`) VALUES ('6029621011001', '韩梅梅', 10200);
