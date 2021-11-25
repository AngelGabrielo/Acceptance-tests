Feature: HU14 - Como usuario, quiero interactuar con el asistente virtual por medio de comandos de voz, para que la interacción sea más fluida y rápida.
Scenario: E01 - Buscar artículos por voz
CA01
Given que me encuentro en la interfaz del asistente virtual. Y toco el botón del micrófono.
When la IA del asistente escuche que deseo buscar un artículo en específico.
Then el asistente me muestra el artículo de mi preferencia.
Examples:
|      Boton      |        Buscando….           |    Resultados   | 
| Micrófono.clic()|“¿Cómo lidiar con el estrés?”| articulo.data() |