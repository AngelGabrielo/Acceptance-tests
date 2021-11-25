Feature:HU09-Como usuario, quiero recibir una confirmación de reserva de mi cita por medio de mi correo electrónico para asegurarme de que el proceso se haya realizado correctamente.
Scenario: E01-Confirmación de reserva de cita

CA01
Given que he solicitado una reserva de cita.
When estoy esperando una confirmación. 
Then el sistema me envía un email confirmando la reserva de la cita.
Examples:
    |         Email        |     Mensaje      | 
    | juan123@hotmail.com  | confirm.email()  |
CA02
Given que he solicitado una reserva de cita.
When estoy esperando una confirmación. 
Then el sistema me envía un email confirmando que no se podrá reservar la cita.

Examples:
    |         Email        |      Mensaje       | 
    | juan123@hotmail.com  | noconfirm.email()  |