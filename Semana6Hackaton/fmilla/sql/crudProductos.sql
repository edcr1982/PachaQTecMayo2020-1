insert into productos (nombreProducto, valorProducto, igvProducto) values('Cuchillos',50.22,1);
insert into productos (nombreProducto, valorProducto, igvProducto) values('Zapatillas',132.00,2);
insert into productos (nombreProducto, valorProducto, igvProducto) values('Tenedores',52.32,1);
insert into productos (nombreProducto, valorProducto, igvProducto) values('Toallas',57.42,3);
insert into productos (nombreProducto, valorProducto, igvProducto) values('Mantas',100.22,7);
insert into productos (nombreProducto, valorProducto, igvProducto) values('Platos',34.05,1);
select idproducto,nombreProducto as Nombre,valorProducto as Valor,igvProducto as IGV from productos;
select idproducto,nombreProducto as Nombre,valorProducto as Valor,igvProducto as IGV from productos where idproducto = 1;
update productos set nombreProducto = 'Cuchillos', valorProducto = 50.99,igvProducto = 0 where idproducto = 1;
delete from productos where idproducto = 1 ;