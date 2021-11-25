Feature: HU17 - Como joven adulto, quiero realizar mi pago con mi tarjeta de débito para cancelar mi cita de una manera sencilla.
Scenario: E01 - Pagando con tarjeta de débito
CA02
Given que me encuentro en la pantalla de pago de la cita.
And selecciono la opción de pagar con tarjeta de débito.
When introduzco los datos de mi tarjeta de crédito correctamente. Y le doy al botón "pagar".
Then se procederá con el pago.
And me saldrá un mensaje informando que la cita se pagó correctamente 
And me mencionará la fecha, lugar y psicólogo de la misma.
Examples:
|Tipo de tarjeta | Numero de la tarjeta | Expira | Nombre del titular de la tarjeta | Código de control |       Mensaje        |
|   Xxxxxxxxx    |   ****************   |  07/25 |            Leonardo DiCaprio     |       772         | "Pago satisfactorio" |

