Feature: HU04-Como usuario, quiero vincular mis redes sociales para saber si mis conocidos usan la aplicación al igual que yo.
Scenario: E01-Visualización de contactos en la aplicación
CA01:
Given que se verificó en el sistema que mis datos ya se encuentran registrados.
And inmediatamente me encuentro en la opción "Permiso para acceder a sus contactos en redes".
When selecciono "Permitir".
Then el sistema me envía notificaciones confirmando quienes de mis conocidos también usan la aplicación.
Examples:
    | Red social |     Contactos     |
    | Facebook   | contactos.data()  |