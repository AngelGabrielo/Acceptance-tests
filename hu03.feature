Feature: HU03-Como usuario, quiero disponer de una opción para acceder a la información de mis citas pendientes.
Scenario: E01-Acceso a la información de citas
CA01
Given que me encuentro en la pantalla principal.
And selecciono la opción "Ver citas pendientes".
When el sistema carga la información sobre mis citas pendientes.
When visualizaré las próximas citas y las citas previas.
Examples:
    |    Calendario    | Citas pendientes  |
    | citas.calendar() | pendientes.data() | 