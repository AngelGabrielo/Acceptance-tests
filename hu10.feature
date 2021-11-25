Feature:HU10-Como usuario, quiero cancelar una cita con 48 horas de anticipación por si se me presenta algún inconveniente.
Scenario: E01-Cancelación de cita
CA01
Given que me encuentro en la sección "Mis citas".
When selecciono una cita.
And selecciono la opción "Cancelar cita". 
Then me aparecerá un formulario el cual debo llenar con mi justificación de inasistencia.
And luego dicha información será enviada a mi psicólogo.

Examples:
    |  Cita seleccionada  |      Formulario       |     Boton      |
    |    cita.option()    | justificación.text()  | enviar.clic()  |