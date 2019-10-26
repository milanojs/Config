Archivo de configuracion de conky
=========

* nota: los archivos de configuracion no se han actualizado a la version 2.1 de tmux

Requisitos: 
----
```lm-sensors```
* Nota: cambiar la configuacion de acuerdo a la cantidad de procesadores que tengan
### Imagen
<span style="display:block;text-align:center">![Philadelphia's Magic Gardens. This place was so cool!](/screens/ScreenConky_2016.png "Conky Layout")</span>


Layout:
----
    Hora:
    Dia: Fecha Completa
    
Sistema Operativo:
----    
    Procesador:
    Kernel 
    Nombre del equipo : Uptime
    Carga Promedio 
Bateria.
----
    Estatus de la bateria. 
    Tiempo de descarga
Procesadores:
----
    Velocidad y Carga Promedio
    Grafica de los procesadores
    Grafica Promedio.
    Numero de procesos, Temperatura promedio
Memoria y discos:
----
    Discos
    Swap
Disk I/O Kb/s:
----
    Grafica Lectura
    Grafica Escritura

----
Red:
----
| Indicator                     | Description           |
| :---                          |                   ---:|
| Tarjeta de red cableada       | IP                    |
| Velocidad Bajada              | Velocidad de Subida   |
| Total:                        | Total:                |
| Grafica                       | Text                  |
| Tarjeta de red Inalambrica    | IP                    |
|Grafica                        | Grafica               |
|Tarjeta de red Inalambrica:    | IP                    |
|Velocidad Bajada               | Velocidad de Subida   |
|Total:                         | Total:                |
|Grafica                        | Grafica               |
Procesos:
----
    Top 6 Procesos Utilizando CPU
    Top 6 Procesos Utilizando RAM


## Archivo de configuracion de Tmux.

----
* Habilitar consola a 256 Colores, sino ingresar como tmux -2

Barra de estatus:
	-----
	Panel Derecho:
		Nombre de sesion: ID ventana : ID panel
	-----
	Panel Central:
		Numero de Ventana: Nombre de Ventana
	*Actividad en segundo Plano Resalta
	-----
	Panel Izquierdo:
		Nombre del equipo: Fecha completa : Hora

### Configuracion de ssh