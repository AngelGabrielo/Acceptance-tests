Feature: HU20 - Como estudiante universitario, me gustaría que haya ofertas para los alumnos que estudien en una universidad o instituto.
Scenario: E01 - Aparición de los descuentos
CA01
Given que me encuentro en la parte de reserva de citas. Y me he registrado en la aplicación como estudiante.
When selecciono el horario de mi preferencia.
Then me aparecerá un descuento exclusivo para los estudiantes.
Examples:
|        Psicólogo/a       |        Martes        |    Miércoles     |      Sabado       |
|    Andrew Garfield       |   16:00 – 17:00      |   20:00 – 21:00  |    07:00 – 08:00  |
|    Tobey Maguire         |    12:00 – 13:00     |   14:00 – 15:00  |    09:00 – 10:00  |
|      Tom Holland         |   16:00 – 17:00      |  10:00 – 11:00   |    07:00 – 08:00  |

|   Boton descuento  |  Boton pago  |
| Descuentoes.clic() | Pagar.clic() |