# Grupo BOZ 
``` 
Claudio Bahamonde
Ariel Oppenheimer
Claudio Zeiss
```


# =========================
# Hito 4 - Requerimientos
# =========================

**1.** _Integrar relaciones N a N en su proyecto, esto debe ser mediante las herramientas que proporciona Rails y manteniendo la tercera forma normal en su modelado. (2Puntos) Tip: Recuerda al momento de modificar la base de datos mantener las migraciones para su edici贸n, correr el comando rails db:migrate._ 馃殌

```
R. Teniamos la tabla Products creada, por lo tanto creamos la tabla Orders y la tabla intermedia Details (que relaciona Products(n)<->(n)Orders)
como la tabla Details tenia atributos propios (quanty, unit_price) esta relacion es Transitiva. Validar en link Github
```

**2.** _Integrar la subida de archivos mediante active storage, los archivos pueden ser im谩genes, pdf, etc. (2 Puntos)_ 馃殌

```
R. Usando ActiveStorage agregamos varias imagenes secundarias a los productos en Localhost
```


**3.** _Integrar AWS3 para la subida y almacenamiento de archivos. (2 Puntos)_ 馃殌
```
R. Usando ActiveStorage anterior, conectamos a servicio AWS3 para subir las imagenes (antes gurdadas en Localhost) 
```

**4.** _Desplegar la aplicaci贸n a producci贸n usando un servicio como Heroku, Digital Ocean o cualquier otro. (3 Puntos)_ 馃殌
``` 
R. Se elige Heroku. Enlace a app en Heroku:  https://boz4.herokuapp.com/ 
	4.1 usuario_buyer: aqua@example.com
	4.2 usuario_seller: super@example.com
```
**5.** _Incluir en el archivo README las instrucciones de deployment, configuraci贸n y puesta en marcha de la aplicaci贸n. (1 Punto)_ 馃殌
```
	5.1 Coneccion basica a Heroku
	5.2 Subida de la app a Heroku
	5.2 Creacion de la BD y poblamiento de datos en Heroku
	5.3 Configuracion de variables de entorno AWS3 an Heroku
	5.4 Ejecucxio de app en Heroku (ver respuesta en punto 4)
```

