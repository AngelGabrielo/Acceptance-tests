Feature: HU23 - Como usuario de la aplicación, quiero cambiar mi contraseña para mantener mi cuenta segura.
Scenario: E02 - Cambiar la contraseña
CA03
Given que me encuentro en la configuración de la cuenta.
When selecciono la opción para cambiar mi contraseña.
And introduzco mi contraseña actual incorrectamente y la nueva contraseña.
Then me aparecerá un mensaje de error indicando que no he introducido mi contraseña actual correctamente.
Examples:
“Introduzca su contraseña actual”
************
“Introduzca su nueva contraseña”
********
“Introduzca su nueva contraseña nuevamente”
********
🔲 “Cambiar”
Cambiar.clic()
“No coincide su contraseña actual. Intente nuevamente”