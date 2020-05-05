use punto_de_venta_consultorio_opticos;

ALTER TABLE `punto_de_venta_consultorio_opticos`.`proveedores` 
CHANGE COLUMN `num_documento` `num_documento` VARCHAR(15) NULL DEFAULT NULL ;
