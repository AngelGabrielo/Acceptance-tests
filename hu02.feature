Feature: HU02-Como usuario de la aplicación, quiero iniciar sesión con mi usuario y contraseña para iniciar a interactuar con la aplicación.
Scenario: E01-Inicio de sesión en el aplicativo
CA01
Given que estoy registrado.
And me encuentro en la pantalla de iniciar sesión.
When coloco correctamente mis credenciales de autenticación (correo y contraseña).
And pulso el botón de iniciar sesión.
Then el sistema arranca y me aparece una barra de navegación y botón para interactuar con el asistente virtual.
Examples:
    |        email         | | contraseña | |         boton        |
    | juan123@hotmail.com  | | ********** | | Iniciar sesion.clic()|
CA02
When que estoy registrado.
And me encuentro en la pantalla de iniciar sesión.
When coloco incorrectamente mis credenciales de autenticación (correo y contraseña).
And pulso el botón de iniciar sesión.
Then el sistema me muestra un mensaje de error indicando que no se introdujeron las credenciales correctamente.
Examples:
    |        email         | | contraseña | |         boton        |
    | juan123@hotmail.com  | | ********** | | Iniciar sesion.clic()|