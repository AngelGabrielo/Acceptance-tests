Feature: HU11-Como usuario, quiero tener la posibilidad de tener mi cita psicológica por una videoconferencia para ahorrar tiempo.
Scenario: E01-Accedo a la videoconferencia
CA01
Given que me encuentro en la pantalla Mis Citas.
When selecciona la opción "Iniciar cita virtual". 
Then el sistema me mandará a una videoconferencia para conectarme con mi psicólogo.
Examples:
    |            Boton           | Videoconferencia |
    | iniciarcitavirtual.clic()  | cita.videocall() |