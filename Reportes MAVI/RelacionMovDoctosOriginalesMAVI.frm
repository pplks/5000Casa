[Forma]
Clave=RelacionMovDoctosOriginalesMAVI
Nombre=Relacion de Movimientos con Documentos Originales
Icono=0
BarraHerramientas=S
Modulos=(Todos)
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaCarpetas=(Variables)
CarpetaPrincipal=(Variables)
PosicionInicialIzquierda=191
PosicionInicialArriba=78
PosicionInicialAlturaCliente=175
PosicionInicialAncho=551
ListaAcciones=Cerrar<BR>Preliminar
MovModulo=(Todos)
[(Variables)]
Estilo=Ficha
Clave=(Variables)
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=100
FichaEspacioNombresAuto=S
FichaNombres=Izquierda
FichaAlineacion=Izquierda
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=RelMovimiento.SucursalD<BR>RelMovimiento.SucursalA<BR>RelMovimiento.Mov<BR>RelMovimiento.Concepto<BR>RelMovimiento.FechaFolioD<BR>RelMovimiento.FechaFolioA<BR>RelMovimiento.FechaOrigenD<BR>RelMovimiento.FechaOrigenA<BR>RelMovimiento.Categoria
CarpetaVisible=S
PermiteEditar=S
[(Variables).RelMovimiento.Categoria]
Carpeta=(Variables)
Clave=RelMovimiento.Categoria
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).RelMovimiento.Concepto]
Carpeta=(Variables)
Clave=RelMovimiento.Concepto
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N
[(Variables).RelMovimiento.FechaFolioA]
Carpeta=(Variables)
Clave=RelMovimiento.FechaFolioA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N
[(Variables).RelMovimiento.FechaFolioD]
Carpeta=(Variables)
Clave=RelMovimiento.FechaFolioD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).RelMovimiento.FechaOrigenA]
Carpeta=(Variables)
Clave=RelMovimiento.FechaOrigenA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N
[(Variables).RelMovimiento.FechaOrigenD]
Carpeta=(Variables)
Clave=RelMovimiento.FechaOrigenD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).RelMovimiento.Mov]
Carpeta=(Variables)
Clave=RelMovimiento.Mov
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[(Variables).RelMovimiento.SucursalA]
Carpeta=(Variables)
Clave=RelMovimiento.SucursalA
Editar=S
LineaNueva=N
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
Pegado=N
[(Variables).RelMovimiento.SucursalD]
Carpeta=(Variables)
Clave=RelMovimiento.SucursalD
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[Acciones.Cerrar]
Nombre=Cerrar
Boton=36
NombreEnBoton=S
NombreDesplegar=&Cerrar
EnBarraHerramientas=S
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[Acciones.Preliminar]
Nombre=Preliminar
Boton=6
NombreEnBoton=S
NombreDesplegar=&Preliminar
EnBarraHerramientas=S
EspacioPrevio=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
