Feature: HU06-Como usuario, quiero observar los horarios disponibles para reservar una cita que se acomode a mis tiempos y rutina.
Scenario: E01-Ver horarios de un psicólogo
CA01
Given que me encuentro en el perfil de un psicólogo.
And selecciono "Reservar cita".
When el sistema me muestra el formulario.
Then aparece un calendario con los horarios disponibles que puedo seleccionar.
Examples:
    |          Horarios          |        Boton        | 
    | horariosdisponibles.data() | seleccionar.clic()  | 