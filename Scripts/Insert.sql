--marca
select * from tmarca;
insert into tmarca( descripcion) values('Favorita');
insert into tmarca( descripcion) values('Girasol');
insert into tmarca( descripcion) values('adidas');
insert into tmarca( descripcion) values('puma');
 
--categoria

select * from categoria;
insert into tcategoria( descripcion) values('Aceite');   
insert into tcategoria( descripcion) values('Zapatos');
insert into tcategoria( descripcion) values('lacteos');

--tproveedor

select * from tproveedor;
insert into tproveedor( nombre, direccion) values('Marathon Sports', '9 de octube y malecon');
insert into tproveedor( nombre, direccion) values('Kao Sports', '6 de dicimebre y alpallana');
insert into tproveedor( nombre, direccion) values('Mi comisariato', 'Duran');
insert into tproveedor( nombre, direccion) values('Tia', 'Milagro');
insert into tproveedor( nombre, direccion) values('Supermaxi', 'Quito');


--tproducto
select * from tproducto;

insert into tproducto(descripcion, medidas, cantidad, precio, marcaid, proveedorid, categoriaid) 
				values('aceiteOliva', '1 litro',5,4,1,3,1);


insert into tproducto
values(5,'huevos','1 cubeta',3,6,1,4,3);

--acualizando
update  tproducto 
set descripcion = 'cambie el dato'
where id =5;

