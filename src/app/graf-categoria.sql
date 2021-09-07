CREATE TABLE `graf_categoria` (
  `PK_CATE` int(11) NOT NULL,
  `NOMBRE_CATE` varchar(255) NOT NULL,
  `COLOR_CATE` varchar(255) NOT NULL,
  `DATOS_CATE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `graf_categoria` (`PK_CATE`, `NOMBRE_CATE`, `COLOR_CATE`, `DATOS_CATE`) VALUES
(1, 'Hombres', '#1449a9', '1,2,3,4,5,4,10'),
(3, 'Mujeres', '#8221e2', '1,4,5,6,8'),
(4, 'Aliens', '#21d585', '1,2,3,4,5');

ALTER TABLE `graf_categoria`
  ADD PRIMARY KEY (`PK_CATE`);
  
ALTER TABLE `graf_categoria`
  MODIFY `PK_CATE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;