[Forma]
Clave=DM0307CitasProveedoresFrm
Icono=105
Modulos=(Todos)
ListaCarpetas=VistaSemanal<BR>Filtros<BR>Lista<BR>Detalle<BR>FiltroFecha
CarpetaPrincipal=VistaSemanal
PosicionInicialIzquierda=-8
PosicionInicialArriba=-8
PosicionInicialAlturaCliente=961
PosicionInicialAncho=1296
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Citar<BR>Reporte<BR>Excel<BR>Actualizar<BR>Permisos
Nombre=<T>DM0307CitasProveedores - Forma Principal<T>
PosicionCol1=273
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=Centrado
VentanaEstadoInicial=Maximizado
PosicionSec1=56
PosicionSec2=191
PosicionCol2=982
ExpresionesAlMostrar=EjecutarSQL( <T>EXEC SP_DM0307CitasProveedores 3,:id,:fec,:prov,:aux,:trep<T>,<T><T>,Mavi.DM0307FechaA,<T><T>,<T><T>,<T><T> )<BR><BR>Si<BR>  SQL(<T>SELECT DATEPART(w,GETDATE())<T>) = 1<BR>Entonces<BR>  Asigna(Mavi.DM0307FechaD,SQL(<T>SELECT<BR>    DATEADD(DD, 0,<BR>    DATEDIFF(DD, 0, (GETDATE() -7 + 2) - DATEPART(w, GETDATE())<BR>    )--fin datediff<BR>    )--fin dateadd<T>))<BR>Sino<BR>  Asigna(Mavi.DM0307FechaD,SQL(<T>SELECT<BR>    DATEADD(DD, 0,<BR>    DATEDIFF(DD, 0, (GETDATE() + 2) - DATEPART(w, GETDATE())<BR>    )--fin datediff<BR>    )--fin dateadd<T>))<BR>Fin<BR><BR><BR><BR>Asigna(Mavi.DM0307FechaA,Mavi.DM0307FechaD)<BR><BR>//La siguiente variable se inicializa con valor de 0 y es utilizada para la generacion de reportes PANTALLA y EXCEL<BR>Asigna(Info.Numero,)<BR>Asigna(Info.Dialogo,1)
ExpresionesAlActivar=ActualizarVista
[Lista]
Estilo=Hoja
Clave=Lista
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=DM0307CitasProveedoresVis
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=DM0307CitasProveedoresTbl.Proveedor<BR>Prov.Nombre<BR>DM0307CitasProveedoresTbl.FechaCita<BR>DM0307CitasProveedoresTbl.Hora<BR>DM0307CitasProveedoresTbl.TipoTransporte<BR>DM0307CitasProveedoresTbl.NumeroUnidad<BR>DM0307CitasProveedoresTbl.OrdenCompra<BR>DM0307CitasProveedoresTbl.Otros<BR>DM0307CitasProveedoresTbl.IdCompra<BR>DM0307CitasProveedoresTbl.Estatus
CarpetaVisible=S
ValidarCampos=S
ListaCamposAValidar=Prov.Proveedor<BR>Prov.NombreCorto<BR>Prov.Nombre<BR>Prov.Telefonos
MenuLocal=S
ListaAcciones=Orden<BR>Resucitar<BR>ReagendarCita<BR>CancelarCita
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Vista Detalle Dia
HojaAjustarColumnas=S
[Lista.DM0307CitasProveedoresTbl.Proveedor]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.Proveedor
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.FechaCita]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.FechaCita
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.Hora]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.Hora
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.TipoTransporte]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.TipoTransporte
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.NumeroUnidad]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.NumeroUnidad
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.OrdenCompra]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.OrdenCompra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.Otros]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.Otros
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=50
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.IdCompra]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.IdCompra
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Lista.DM0307CitasProveedoresTbl.Estatus]
Carpeta=Lista
Clave=DM0307CitasProveedoresTbl.Estatus
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Blanco
[Lista.Columnas]
Proveedor=59
FechaCita=74
Hora=41
TipoTransporte=83
NumeroUnidad=74
OrdenCompra=182
Otros=220
IdCompra=64
Estatus=78
Nombre=262
Ordenes=64
[Acciones.Citar]
Nombre=Citar
Boton=53
NombreEnBoton=S
NombreDesplegar=&Nueva Cita
EnBarraHerramientas=S
Visible=S
TipoAccion=Formas
ClaveAccion=DM0307CitarFrm
Activo=S


[Acciones.Reporte]
Nombre=Reporte
Boton=6
EnBarraHerramientas=S
EspacioPrevio=S
Activo=S
Visible=S
TipoAccion=Expresion
Expresion=Asigna(Info.Numero,1)<BR>Forma(<T>DM0307CitasReporteFrm<T>)
[Acciones.Excel]
Nombre=Excel
Boton=67
EnBarraHerramientas=S
Activo=S
Visible=S
TipoAccion=Expresion
Expresion=Asigna(Info.Numero,2)<BR>Forma(<T>DM0307CitasReporteFrm<T>)
[Acciones.Actualizar]
Nombre=Actualizar
Boton=125
EnBarraHerramientas=S
Activo=S
Visible=S
TipoAccion=Controles Captura
ClaveAccion=Actualizar Forma
Multiple=S
ListaAccionesMultiples=Concluir<BR>Capturar<BR>Actualizar
[Detalle]
Estilo=Hoja
Clave=Detalle
ValidarCampos=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B2
Vista=DM0307CitasDetalleVis
Fuente={Tahoma, 8, Negro, []}
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaCamposAValidar=Art.Descripcion1
CarpetaVisible=S
ListaEnCaptura=DM0307CitasDetalleTbl.Articulo<BR>DM0307CitasDetalleTbl.Piezas
Detalle=S
VistaMaestra=DM0307CitasProveedoresVis
LlaveLocal=DM0307CitasDetalleTbl.ID
LlaveMaestra=DM0307CitasProveedoresTbl.ID
[Detalle.Columnas]
Articulo=93
Piezas=64
[Acciones.Reagendar.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Si<BR>  DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Estatus = <T>PENDIENTE<T><BR>Entonces<BR>  Asigna( Mavi.DM0307ID,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID )<BR>  Forma( <T>DM0307CitasReagendarFrm<T> )<BR>Sino<BR>  Precaucion( <T>Solo se pueden reagendar citas pendientes<T>, BotonAceptar  )<BR>Fin
[Acciones.Orden.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna( Mavi.DM0307Proveedor,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor )<BR> Asigna( Mavi.DM0307Auxiliar,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.OrdenCompra )
[Acciones.Orden.Forma]
Nombre=Forma
Boton=0
TipoAccion=Formas
ClaveAccion=DM0307OrdenCompraDetalleFrm
Activo=S
Visible=S
[Acciones.Entrada.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Expresion
Expresion=Asigna( Mavi.DM0307Proveedor,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor )<BR> Asigna( Mavi.DM0307Auxiliar,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.OrdenCompra )
Activo=S
Visible=S
[Acciones.Entrada.Forma]
Nombre=Forma
Boton=0
TipoAccion=Formas
ClaveAccion=DM0307EntradaCompraDetalleFrm
Activo=S
Visible=S
[Acciones.Detalles.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=Asigna( Mavi.DM0307Proveedor,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor )<BR> Asigna( Mavi.DM0307Auxiliar,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.OrdenCompra )<BR>Asigna( Mavi.DM0307ID,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID )
[Acciones.Detalles.Forma]
Nombre=Forma
Boton=0
TipoAccion=Formas
ClaveAccion=DM0307Orden_EntradaDetalleFrm
Activo=S
Visible=S


[(Carpeta Totalizadores)]
Clave=(Carpeta Totalizadores)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=C1
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
Totalizadores=S
CampoColorLetras=Negro
CampoColorFondo=Plata
CarpetaVisible=S
Totalizadores1=Campo
Totalizadores2=DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor
TotCarpetaRenglones=Lista
ListaEnCaptura=Campo
TotAlCambiar=S
[(Carpeta Totalizadores).Campo]
Carpeta=(Carpeta Totalizadores)
Clave=Campo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=15
ColorFondo=Plata
ColorFuente=Negro
[Filtros]
Estilo=Ficha
Clave=Filtros
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=DM0307CitasProveedoresVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
CarpetaVisible=S
BusquedaRapidaControles=S
FiltroModificarEstatus=S
FiltroCambiarPeriodo=S
FiltroBuscarEn=S
FiltroFechasCambiar=S
FiltroFechasNormal=S
FiltroFechasNombre=&Fecha
BusquedaRapida=S
BusquedaInicializar=S
BusquedaRespetarControles=S
BusquedaAncho=20
BusquedaEnLinea=S
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
FiltroEstatus=S
FiltroListaEstatus=(Todos)<BR>PENDIENTE<BR>CONCLUIDO<BR>INCOMPLETO<BR>CANCELADO
FiltroEstatusDefault=PENDIENTE
[Filtros.Columnas]
Proveedor=64
FechaCita=64
Estatus=94
[Acciones.Resucitar]
Nombre=Resucitar
Boton=0
NombreDesplegar=Reestablecer Cita
EnMenu=S
TipoAccion=Expresion
Activo=S
Expresion=Asigna(Temp.Num,Confirmacion( <T>Desea restablecer la cita cancelada?<T> &  NuevaLinea & <T>Proveedor - <T> & DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor & NuevaLinea & <T>Nombre Corto - <T> & DM0307CitasProveedoresVis:Prov.NombreCorto & NuevaLinea & <T>Fecha Cita - <T> & DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.FechaCita, BotonAceptar , BotonCancelar  ))<BR>Si<BR>  Temp.Num = 1<BR>Entonces<BR>  Si<BR>    ( SQL(<T>SELECT COUNT(*) FROM ( SELECT DISTINCT Proveedor<BR>       FROM DM0307CitasProveedores<BR>       WHERE Estatus = <T> + Comillas(<T>Pendiente<T>) +<BR>       <T> AND Proveedor = <T> + Comillas(DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor) +<BR>       <T> AND FechaCita = <T> + Comillas(FechaEnTexto(DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.FechaCita,<T>aaaa/mm/dd<T>,<T>Ingles<T>)) +<BR>       <T> AND Hora = <T> + Comillas(DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Hora)+<T>)Sub<T>)<BR>       ) > 0 )<BR>       o<BR>    ( SQL(<T>SELECT COUNT(*) FROM ( SELECT DISTINCT Proveedor<BR>       FROM DM0307CitasProveedores<BR>       WHERE Estatus = <T> + Comillas(<T>Pendiente<T>) +<BR>       <T> AND FechaCita = <T> + Comillas(FechaEnTexto(DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.FechaCita,<T>aaaa/mm/dd<T>,<T>Ingles<T>)) +<BR>       <T> AND Hora = <T> + Comillas(DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Hora)+<T>)Sub<T>)<BR>       ) <= 2 )      <BR>  Entonces<BR>    EjecutarSQL( <T>EXEC SP_DM0307CitasProveedores 2,:id,:fec,:prov,:aux,:trep<T>,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID,<T><T>,<T><T>,<T><T>,<T><T> )<BR>    Forma.Accion(<T>Actualizar<T>)<BR>  Sino<BR>    Informacion(Centrar(<T>Se alcanzó el limite de citas para esta Fecha/Hora en especifico<T>,65)+NuevaLinea+Centrar(<T>Nota: el limite de citas son 3<T>,80)+NuevaLinea)    <BR>  Fin<BR>Sino<BR>  Forma.Accion(<T>Actualizar<T>)<BR>Fin
VisibleCondicion=Si<BR>    SQL(<T>SELECT COUNT(*) FROM Usuario U<BR>    INNER JOIN TablaStD D ON U.ACCESO=D.NOMBRE<BR>    WHERE D.TablaSt =<T> +Comillas(<T>AccesoHerramientaCitasProveedor<T>) +<BR>    <T> AND U.Estatus=<T>  +Comillas(<T>Alta<T>) +<BR>    <T> AND U.Usuario=<T>  +Comillas(usuario) +<BR>    <T> AND D.Valor in(<T> +Comillas(<T>1<T>)+<T>)<T>)>0<BR>Entonces<BR>  Si<BR>    DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Estatus=<T>CANCELADO<T><BR>  Entonces<BR>    Si<BR>      DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.FechaCita >=  FechaTrabajo<BR>    Entonces<BR>      Verdadero<BR>    Sino<BR>      Falso<BR>    Fin<BR>  Sino<BR>    Falso<BR>  Fin<BR>Sino<BR>  Falso<BR>Fin
[Detalle.DM0307CitasDetalleTbl.Articulo]
Carpeta=Detalle
Clave=DM0307CitasDetalleTbl.Articulo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=10
ColorFondo=Blanco
[Detalle.DM0307CitasDetalleTbl.Piezas]
Carpeta=Detalle
Clave=DM0307CitasDetalleTbl.Piezas
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
ColorFondo=Blanco
[Acciones.Actualizar.Concluir]
Nombre=Concluir
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S
Expresion=EjecutarSQL( <T>EXEC SP_DM0307CitasProveedores 3,:id,:fec,:prov,:aux,:trep<T>,<T><T>,<T><T>,<T><T>,<T><T>,<T><T> )
[Acciones.Orden.Asigna]
Nombre=Asigna
Boton=0
TipoAccion=Expresion
Expresion=Asigna( Mavi.DM0307Proveedor,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor )<BR>Asigna( Mavi.DM0307Auxiliar,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.OrdenCompra )<BR>Asigna( Mavi.DM0307ID,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID )
Activo=S
Visible=S
[Acciones.Orden.Formas]
Nombre=Formas
Boton=0
TipoAccion=Formas
ClaveAccion=DM0307Orden_EntradaDetalleFrm
Activo=S
Visible=S
[Acciones.Orden]
Nombre=Orden
Boton=0
NombreDesplegar=Detalles Compra
Multiple=S
EnMenu=S
ListaAccionesMultiples=Asigna<BR>Formas
Activo=S
Visible=S

[VistaSemanal]
Estilo=Hoja
Pestana=S
PestanaOtroNombre=S
PestanaNombre=Vista Semanal
Clave=VistaSemanal
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=B1
Vista=DM0307COMSVistaSemanalVis
Fuente={Tahoma, 8, Negro, []}
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Hora<BR>Dia_1<BR>Dia_2<BR>Dia_3<BR>Dia_4<BR>Dia_5<BR>Dia_6<BR>Dia_7
CarpetaVisible=S

MenuLocal=S
ListaAcciones=SemanaAnterior<BR>SemanaActual<BR>SemanaSiguiente
ExpAntesRefrescar=Si<BR>ConDatos(Info.Accion)<BR>Entonces <BR>Sino<BR>Asigna(Info.Accion,<T>1<T>)<BR>Fin
HojaTitulos=S
HojaMostrarColumnas=S
HojaMostrarRenglones=S
HojaColoresPorEstatus=S
HojaPermiteInsertar=S
HojaPermiteEliminar=S
HojaVistaOmision=Automática
HojaAjustarColumnas=S
[VistaSemanal.Hora]
Carpeta=VistaSemanal
Clave=Hora
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_1]
Carpeta=VistaSemanal
Clave=Dia_1
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_2]
Carpeta=VistaSemanal
Clave=Dia_2
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_3]
Carpeta=VistaSemanal
Clave=Dia_3
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_4]
Carpeta=VistaSemanal
Clave=Dia_4
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_5]
Carpeta=VistaSemanal
Clave=Dia_5
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_6]
Carpeta=VistaSemanal
Clave=Dia_6
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Dia_7]
Carpeta=VistaSemanal
Clave=Dia_7
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=60
ColorFondo=Blanco

[VistaSemanal.Columnas]
Hora=34
Dia_1=121
Dia_2=129
Dia_3=131
Dia_4=130
Dia_5=130
Dia_6=133
Dia_7=127



[Acciones.SemanaAnterior]
Nombre=SemanaAnterior
Boton=0
NombreDesplegar=<T>Semana Anterior<T>
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Asigna(Info.Accion,<T>0<T>)<BR>ActualizarVista(<T>DM0307COMSVistaSemanalVis<T>)
[Acciones.SemanaActual]
Nombre=SemanaActual
Boton=0
NombreDesplegar=<T>Semana Actual<T>
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Asigna(Info.Accion,<T>1<T>)<BR>ActualizarVista(<T>DM0307COMSVistaSemanalVis<T>)
[Acciones.SemanaSiguiente]
Nombre=SemanaSiguiente
Boton=0
NombreDesplegar=<T>Semana Siguiente<T>
EnMenu=S
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Asigna(Info.Accion,<T>2<T>)<BR>ActualizarVista(<T>DM0307COMSVistaSemanalVis<T>)
[Lista.Prov.Nombre]
Carpeta=Lista
Clave=Prov.Nombre
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=100
ColorFondo=Blanco

[FiltroFecha]
Estilo=Ficha
Clave=FiltroFecha
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A2
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Arriba
FichaAlineacion=Centrado
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=Mavi.DM0307FechaD
CarpetaVisible=S

MenuLocal=S
ListaAcciones=ActualizarFormas
CampoAccionAlEnter=Actualizar
[FiltroFecha.Mavi.DM0307FechaD]
Carpeta=FiltroFecha
Clave=Mavi.DM0307FechaD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco

AccionAlEnter=Actualizar
[Acciones.ActualizarFormas.Actualizar]
Nombre=Actualizar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=ActualizarVista(<T>DM0307CitasProveedoresVis<T>)<BR>Informacion(Mavi.DM0307FechaD)  
[Acciones.ActualizarFormas]
Nombre=ActualizarFormas
Boton=0
NombreDesplegar=Accionar Filtro Fecha
Multiple=S
EnMenu=S
ListaAccionesMultiples=Capturar<BR>Actualizar
Activo=S
Visible=S

[Acciones.Actualizar.Actualizar]
Nombre=Actualizar
Boton=0
TipoAccion=Expresion
Activo=S
Visible=S

Expresion=Si<BR>  ConDatos(Mavi.DM0307FechaD)<BR>Entonces<BR>  Asigna(Info.Accion,<T>3<T>)<BR>  ActualizarVista(<T>DM0307COMSVistaSemanalVis<T>)<BR>  ActualizarVista(<T>DM0307ProveedoresVis<T>)<BR>Sino<BR>  Informacion(<T>Ingrese una fecha valida en el filtro: <T>+ NuevaLinea + Centrar(<T>Desde fecha<T>,37))<BR>Fin<BR><BR>//Informacion(Mavi.DM0307FechaD)
[Acciones.ActualizarFormas.Capturar]
Nombre=Capturar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Actualizar.Capturar]
Nombre=Capturar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S

[Acciones.Permisos]
Nombre=Permisos
Boton=83
NombreEnBoton=S
NombreDesplegar=Permisos
EnBarraHerramientas=S
TipoAccion=Formas
ClaveAccion=DM0307COMSPermisosVisFrm
Activo=S
EspacioPrevio=S
VisibleCondicion=Si<BR>    SQL(<T>SELECT COUNT(*) FROM Usuario U<BR>    INNER JOIN TablaStD D ON U.ACCESO=D.NOMBRE<BR>    WHERE D.TablaSt =<T> +Comillas(<T>AccesoHerramientaCitasProveedor<T>) +<BR>    <T> AND U.Estatus=<T>  +Comillas(<T>Alta<T>) +<BR>    <T> AND U.Usuario=<T>  +Comillas(usuario) +<BR>    <T> AND D.Valor in(<T> +Comillas(<T>1<T>)+<T>)<T>+<BR>    <T> AND D.Nombre = <T>   +Comillas(<T>COMPR_GERA<T>))>0<BR>Entonces<BR>    Verdadero<BR>Fin





[Acciones.ReagendarCita.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Expresion
Expresion=Si<BR>  DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Estatus = <T>PENDIENTE<T><BR>Entonces<BR>  Asigna( Mavi.DM0307ID,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID )<BR>  Forma( <T>DM0307CitasReagendarFrm<T> )<BR>Sino<BR>  Precaucion( <T>Solo se pueden reagendar citas pendientes<T>, BotonAceptar  )<BR>Fin
Activo=S
Visible=S

[Acciones.ReagendarCita]
Nombre=ReagendarCita
Boton=0
NombreDesplegar=&Reagendar Cita
Multiple=S
EnMenu=S
ListaAccionesMultiples=Asignar
Activo=S

VisibleCondicion=Si<BR>    SQL(<T>SELECT COUNT(*) FROM Usuario U<BR>    INNER JOIN TablaStD D ON U.ACCESO=D.NOMBRE<BR>    WHERE D.TablaSt =<T> +Comillas(<T>AccesoHerramientaCitasProveedor<T>) +<BR>    <T> AND U.Estatus=<T>  +Comillas(<T>Alta<T>) +<BR>    <T> AND U.Usuario=<T>  +Comillas(usuario) +<BR>    <T> AND D.Valor in(<T> +Comillas(<T>1<T>)+<T>)<T>)>0<BR>Entonces<BR>    Verdadero<BR>Sino<BR>    Falso<BR>Fin
[Acciones.CancelarCita]
Nombre=CancelarCita
Boton=0
NombreDesplegar=&Cancelar Cita
EnMenu=S
Activo=S
TipoAccion=Expresion
Expresion=Si<BR>  DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Estatus = <T>PENDIENTE<T><BR>Entonces<BR>  Asigna(Temp.Num,Confirmacion( <T>Desea cancelar la cita?<T> &  NuevaLinea & <T>Proveedor - <T> & DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.Proveedor & <T> <T> & DM0307CitasProveedoresVis:Prov.NombreCorto & NuevaLinea & <T>Fecha Cita - <T> & DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.FechaCita, BotonAceptar , BotonCancelar  ))<BR>  Si<BR>    Temp.Num = 1<BR>  Entonces<BR>    EjecutarSQL( <T>EXEC SP_DM0307CitasProveedores 2,:id,:fec,:prov,:aux,:trep<T>,DM0307CitasProveedoresVis:DM0307CitasProveedoresTbl.ID,<T><T>,<T><T>,<T><T>,<T><T> )<BR>    Forma.Accion(<T>Actualizar<T>)<BR>  Sino<BR>    Forma.Accion(<T>Actualizar<T>)<BR>  Fin<BR>Sino<BR>  Precaucion( <T>Solo se pueden cancelar citas pendientes<T>, BotonAceptar  )<BR>Fin
VisibleCondicion=Si<BR>    SQL(<T>SELECT COUNT(*) FROM Usuario U<BR>    INNER JOIN TablaStD D ON U.ACCESO=D.NOMBRE<BR>    WHERE D.TablaSt =<T> +Comillas(<T>AccesoHerramientaCitasProveedor<T>) +<BR>    <T> AND U.Estatus=<T>  +Comillas(<T>Alta<T>) +<BR>    <T> AND U.Usuario=<T>  +Comillas(usuario) +<BR>    <T> AND D.Valor in(<T> +Comillas(<T>1<T>)+<T>)<T>)>0<BR>Entonces<BR>    Verdadero<BR>Sino<BR>    Falso<BR>Fin

