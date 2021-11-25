Feature: HU01-Como usuario, quiero registrarme en la aplicación para tener mi propia cuenta con la cual acceder.
Scenario: E01-Registrarme en la aplicación
CA01
Given que no me encuentro registrado y me encuentro en la pantalla "Quiero registrarme", pulso el botón "Quiero registrarme como estudiante".
When completo los campos requeridos. Y presiono el botón "Registrarme".
Then se me agrega al sistema y se crea una nueva cuenta con mi correo y contraseña. Y se muestra el mensaje "Bienvenido. Se ha registrado correctamente".
Examples:
    | Nombre y apellidos | Número de telefono |        email         | | contraseña | |       boton        |
    |       Juan         |     994283802      | juan123@hotmail.com  | | ********** | | Crear cuenta.clic()|