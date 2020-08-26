create proc consultarProducto_SP
 @idProducto int
 as
   select tp.id, tp.descripcion ,tp.medidas, tp.cantidad, tp.precio, tm.descripcion, tc.descripcion, tpr.nombre
   from tproducto tp, tmarca tm, tcategoria tc, tproveedor tpr
   where tp.id =  @idProducto
   and tp.marcaid = tm.id
   and tp.categoriaid = tc.id
   and tp.proveedorid = tpr.id;   



create proc consultarProductoTodos_SP
 as
   select tp.id, tp.descripcion ,tp.medidas, tp.cantidad, tp.precio, tm.descripcion, tc.descripcion, tpr.nombre
   from tproducto tp, tmarca tm, tcategoria tc, tproveedor tpr
   where tp.marcaid = tm.id
   and tp.categoriaid = tc.id
   and tp.proveedorid = tpr.id;



create proc consultarCategoria_SP
 as
   select tc.*
   from tcategoria tc;


create proc consultarMarca_SP
 as
   select tm.*
   from tmarca tm;



create proc consultarProveedor_SP
 as
   select tp.*
   from tproveedor tp;