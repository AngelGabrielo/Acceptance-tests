Feature: HU22 - Como estudiante universitario, me gustaría que haya grupos de WhatsApp u otra aplicación con personas de la misma universidad que estén pasando por problemas similares.
Scenario: E01 - Ingresar a un grupo
CA01
Given que me encuentro en el menú para ingresar a grupos de chat en otras plataformas.
When elijo el tema en el cual estoy interesado y la aplicación de chat que uso. 
And le doy a buscar grupos.
Then me aparecerán los grupos disponibles con sus enlaces respectivos para poder unirme.
Examples:
|     Boton     |    Grupos     |
| buscar.clic() | grupos.data() |