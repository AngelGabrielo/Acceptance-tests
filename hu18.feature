Feature: HU18 - Como adulto, quiero realizar mi pago con Yape para cancelar mi cita de una manera rápida y cómoda.
Scenario: E01 - Pagando con tarjeta de crédito
CA01
Given que me encuentro en la pantalla de pago de la cita.
And selecciono la opción de pagar con Yape.
When escaneo el código QR que me aparece correctamente.
And le doy al botón "pagar".
Then se procederá con el pago.
And me saldrá un mensaje informando que la cita se pagó correctamente 
And me mencionará la fecha, lugar y psicólogo de la misma.
Examples:
    |Metodo de pago|                  Mensaje                  |   Boton     |     Confirmacion     |
    | Yape.pay()   |"Por favor, escanee el siguiente código QR"|Pagar.clic() | "Pago satisfactorio" |


