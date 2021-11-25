Feature: HU12 - Como usuario, quiero tener acceso a terapias grupales a través de videoconferencias para poder interactuar con otras personas que puedan tener los mismos problemas que yo.
Scenario: E01 - Accedo a una terapia grupal
CA01
Given que me encuentro en la sección Terapias Virtuales.
And observo la temática de cada sala virtual.
When seleccione la opción "Ingresar a la sala".
Then el sistema me enviará a la videoconferencia grupal con un psicólogo a cargo.
Examples:
| Sala 1         |         Sala 2      |        Sala 3   |
|Terapia xxx     |     Terapia yyy     |    Terapia zzz  |
| Ingresar sala  |    Ingresar sala    |    Ingresar sala|
|Ingresar.clic() |   Ingresar.clic()   |  Ingresar.clic()|
