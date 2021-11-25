Feature: HU16 - Como adulto, quiero realizar el pago de mi cita con mi tarjeta de crédito para evitar el uso de efectivo y ahorrar tiempo.
Scenario: E01 - Pagando con tarjeta de crédito
CA02
Given que me encuentro en la pantalla de pago de la cita.
And selecciono la opción de pagar con tarjeta de crédito.
When introduzco los datos de mi tarjeta de crédito incorrectamente. Y le doy al botón "pagar".
Then no se procederá con el pago. Y me saldrá un error de pago.
Examples:
|Tipo de tarjeta | Numero de la tarjeta | Expira | Nombre del titular de la tarjeta | Código de control |                            Mensaje                                |
|  Xxxxxxxxx     |  ****************    |  07/25 |            Brad Pitt             |       772         | "Error al introducir los datos de la tarjeta. Inténtelo de nuevo" |