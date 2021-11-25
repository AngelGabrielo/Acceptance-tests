Feature: HU13 - Como usuario, quiero que el asistente virtual de la aplicación me recomiende artículos para analizarlos y ponerlos en práctica en mi vida.
Scenario: E01 - Recomendación de artículos
CA01
Given que el sistema tiene registrado los temas en los cuales estoy interesado.
When le pida al asistente virtual que me recomiende artículos.
Then se me mostrará una gama de artículos de mi interés.
Examples:
|Recomendar artículos | Articulos Recomendados|
|     Check.clic()    |   articulos.data()    |