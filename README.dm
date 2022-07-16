Para SASS II, utilicé la página de 35mm:

 > Paisaje (INDEX)  --> https://gonzalo-bullrich.github.io/portfolio-anastasia/
 > 35 mm  --> https://gonzalo-bullrich.github.io/portfolio-anastasia/35mm.html
 > Contacto  --> https://gonzalo-bullrich.github.io/portfolio-anastasia/contacto.html


 En este caso, la página de 35 mm tiene linkeada la hoja de estilos hecha a partir de scss. 

 

MAPS:

.bg-principal {
  background-color: black;
}

.bg-secundario {
  background-color: white;

  He generado las clases que puse arribe a través de maps, 
  y las he aplicado al header. 


MIXIN:

.col--white {
  flex: 25%;
  padding: 5px;
  margin-top: 40px;
  background-color: white;
}

.col--gray {
  flex: 25%;
  padding: 5px;
  margin-top: 40px;
  background-color: gray;

    He generado las clases que puse arribe a través de mixin, 
  y las he aplicado a las columnas del body. "col" define felex, padding y margin
  y luego hay dos variantes por color. 

  PD: lo apliqué unicamente para hacer el ejercicio, a nivel diseño no queda bien, pero no encontre
  otro lugar para aplicar esta función. 


  EXTEND:

  .item, .item-small {
  width: 100%;
  margin-top: 5px;
  margin-right: 0px;
}

.item-small {
  width: 80%;
  margin-left: 35px;
}


He generado las clases que puse arribe a través de extern, 
  y las he aplicado a la segunda imagen de cada columna.
  Nuevamente, hice esto para utilizar la funcion, pero no aplicará. Simplemente
  no encontre ningún módulo de la página a la que le peuda aplicar esto realmente. 




---- SEO -----

Para Seo aplique, a la página de 35 mm:

-> h1

-> Keywords

-> Description

-> sitemap.xml