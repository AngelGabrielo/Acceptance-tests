Feature: HU07-Como usuario quiero utilizar filtros de búsqueda para facilitarme encontrar un horario que se acomode conmigo.
Scenario: E01-Búsqueda por valoración
CA01
Given que me encuentro en el apartado para buscar horarios. 
And selecciono la opción para filtrar horarios.
When selecciono un valor de calificación.
And selecciono el botón Aplicar Filtros. 
Then el sistema me muestra los psicólogos que gozen de esa calificación.
Examples:
    |         Filtro         |        Boton          |  |    Resultados     |
    | calificacion.option()  | aplicarfiltros.clic() |  | psicologos.data() |
Scenario: E02-Búsqueda por precio
CA02
Given que me encuentro en el apartado para buscar horarios.
And selecciono la opción para filtrar horarios.
When selecciono un intervalo de precios.
And selecciono el botón Aplicar Filtros.
Then el sistema me muestra los psicólogos que ofrezcan citas en ese rango de precios.
Examples:
    |           Filtro           |        Boton          |  |    Resultados     |
    | intervaloprecios.option()  | aplicarfiltros.clic() |  | psicologos.data() |