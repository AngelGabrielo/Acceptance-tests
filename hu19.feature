Feature: HU19 - Como adolescente, quiero vincular la cuenta de un adulto para realizar el pago y poder reservar una cita de manera rápida.
Scenario: E01 - Vinculando la cuenta de un adulto
CA01
Given que me encuentro en la pantalla de pago.
And selecciono la opcion para vincular una cuenta de un adulto.
When introduzco los datos de la cuenta del adulto.
Then se procederá con el pago.
And me saldrá un mensaje informando que la cita se pagó correctamente 
And me mencionará la fecha, lugar y psicólogo de la misma.
Examples:
|Tipo de tarjeta | Numero de la tarjeta | Expira | Nombre del titular de la tarjeta | Código de control |       Mensaje        |  Fecha    |     Lugar    |    Psicologo    |
|   Xxxxxxxxx    |    ****************  |  07/29 |             Jennifer López       |        772        | "Pago satisfactorio" |11/11/2021 | "Lima, Perú" | Andrew Garfield |