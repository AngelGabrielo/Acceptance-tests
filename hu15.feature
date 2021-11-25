Feature: HU15 - Como usuario quiero que el asistente virtual me envíe recordatorios de una cita que tengo programada para asistir puntalmente.
Scenario: E01 - Recordatorio de citas
CA01
Given que tengo una cita programada para ese día. 
And tengo activada la opción de “Activar recordatorios”.
When falten 1 hora, 30, 10 y 5 minutos para que inicie una sesión.
Then el asistente virtual me enviará notificaciones que me mencionen que tengo una cita próximamente.
Examples:
|            Boton            | Notificacion                               |
| ActivarRecordatorios.clic() | "Usted tiene una cita pendiente en 1 hora" |