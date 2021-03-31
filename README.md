# jpg2pdf

## Script shell para Linux que permite convertir ficheros separados .jpg en un solo pdf, al mismo tiempo que reduce el tamaño de las imágenes.

### Es preciso tener instalado en el equipo img2pdf y dialog (esta última aplicación suele venir instalada en Linux Mint).
```
sudo apt install img2pdf dialog
```
### El script se puede ejecutar de manera independiente, pero bajo el escritorio Xfce, en el Gestor de Ficheros Thunar, es posible ejecutarlo como una opción del menú contextual de una carpeta. Para ello, en *Editar > Configurar opciones personalizadas…* agregamos una entrada de menú:

```
xfce4-terminal --execute /home/user/jpg2pdf/jpg2pdf.sh %F
```

### Asimismo, en la pestaña *Condiciones de aparición* seleccionaremos la opción *Carpetas* y deseleccionaremos las demás.

### De esta forma, se abrirá la terminal que mostrará un diálogo al final de la ejecución del script (se cierra pulsando *ENTER*).

