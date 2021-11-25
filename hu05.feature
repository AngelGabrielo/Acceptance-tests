Feature: HU05-Como usuario, quiero decidir mis temas de preferencia al momento de registrarme, para que la aplicación me pueda ofrecer una experiencia más personalizada.
Scenario: E01-Elección de temas preferidos
CA01
Given que me encuentro en la opción "Temas Preferidos".
When selecciono todas las opciones que simpatizen conmigo.
Then el aplicativo guarda la información sobre mis preferencias para una mejor experiencia.
Examples:
    | Temas prefereridos | Boton           |
    | temas.data()       | aceptar.clic()  |