[Forma]
Clave=RM1143CobranzaSegurosDeVidaFrm
Nombre=Cobranza Seguros De Vida
Icono=515
Modulos=(Todos)
ListaCarpetas=variables
CarpetaPrincipal=variables
PosicionInicialIzquierda=394
PosicionInicialArriba=393
PosicionInicialAlturaCliente=102
PosicionInicialAncho=340
BarraHerramientas=S
AccionesTamanoBoton=15x5
AccionesDerecha=S
ListaAcciones=Txt<BR>Cerrar
VentanaTipoMarco=Sencillo
VentanaPosicionInicial=por Dise�o
VentanaEstadoInicial=Normal
ExpresionesAlMostrar=Asigna(Mavi.RM1143Periodo,1)<BR>Asigna(Mavi.RM1143Ejercicio,a�o(hoy))
[variables]
Estilo=Ficha
Clave=variables
PermiteEditar=S
AlineacionAutomatica=S
AcomodarTexto=S
MostrarConteoRegistros=S
Zona=A1
Vista=(Variables)
Fuente={Tahoma, 8, Negro, []}
FichaEspacioEntreLineas=6
FichaEspacioNombres=70
FichaNombres=Izquierda
FichaAlineacion=Derecha
FichaColorFondo=Plata
FichaAlineacionDerecha=S
CampoColorLetras=Negro
CampoColorFondo=Blanco
ListaEnCaptura=MAVI.RM1143Periodo<BR>MAVI.RM1143Ejercicio
CarpetaVisible=S
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
EspacioPrevio=S
[Acciones.Txt]
Nombre=Txt
Boton=38
NombreEnBoton=S
NombreDesplegar=Txt
EnBarraHerramientas=S
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar / Ventana Aceptar
Activo=S
Visible=S
Multiple=S
ListaAccionesMultiples=Asignar<BR>txt<BR>Cerrar
EspacioPrevio=S
[Acciones.Txt.Asignar]
Nombre=Asignar
Boton=0
TipoAccion=Controles Captura
ClaveAccion=Variables Asignar
Activo=S
Visible=S
[Acciones.Txt.txt]
Nombre=txt
Boton=0
TipoAccion=Reportes Impresora
ClaveAccion=RM1143CobranzaSegurosDeVidaRepTxt
Activo=S
Visible=S
[Acciones.Txt.Cerrar]
Nombre=Cerrar
Boton=0
TipoAccion=Ventana
ClaveAccion=Cerrar
Activo=S
Visible=S
[variables.MAVI.RM1143Periodo]
Carpeta=variables
Clave=MAVI.RM1143Periodo
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro
[variables.MAVI.RM1143Ejercicio]
Carpeta=variables
Clave=MAVI.RM1143Ejercicio
Editar=S
LineaNueva=S
ValidaNombre=S
3D=S
Tamano=20
ColorFondo=Blanco
ColorFuente=Negro

