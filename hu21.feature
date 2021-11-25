Feature: HU21 - Como estudiante universitario, me gustaría que en caso no pueda asistir por cruce de horarios lo pueda re-agendar.
Scenario: E01 - Re-agendar un horario
CA01
Given que me encuentro en la sección de citas pendientes.
And estoy registrado en la aplicación como estudiante.
When selecciono la opción de reagendar cita.
And selecciono la cita que me gustaría re-agendar.
Then me saldrá un mensaje confirmando la reprogramación.
Examples:
    |    Psicólogo/a       |        Martes        |       Miércoles         |      Sábado      |
    |  Andrew Garfield     |     16:00 – 17:00    |    20:00 – 21:00        |    07:00 – 08:00 |
    |   Tobey Maguire      |     12:00 – 13:00    |    14:00 – 15:00        |    09:00 – 10:00 |
    |   Tom Holland        |     16:00 – 17:00    |    10:00 – 11:00        |    07:00 – 08:00 |

    |      Boton       |    Boton     |
    | Reagendar.clic() | Pagar.clic() |
