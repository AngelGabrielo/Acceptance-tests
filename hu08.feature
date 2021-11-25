Feature: HU08-Como usuario, quiero expresar mi opinión sobre el servicio ofrecido por un psicólogo, para que el psicólogo mejore sus servicios y otros usuarios la tengan como referencia de los servicios ofrecidos.
Scenario: E01-Calificacion de terapia virtual
CA01
Given que me encuentro en una videoconferencia con mi psicólogo.
When la sesión culmina, me aparece un formulario para calificar la sesión. 
And califico el servicio de 0 a 5 estrellas.
Then el sistema guarda la calificación. Y se promedia con las calificaciones previas del psicólogo.
Examples:
    |    Calificacion    |     Boton      | Calificacion general del psicologo |
    | estrellas.option() | enviar.clic()  |        promedio.data()             |
Scenario: E02-Escribir reseña de cita presencial
CA02
Given que me encuentro en la sección de valoración del psicólogo.
And pulso la opción "Escribir una reseña".
When escribo mi reseña sobre el servicio brindado.
And selecciono la opción "enviar".
Then el sistema agrega mi reseña a la sección de valoraciones del psicólogo.
Examples:
    |    Reseña     |     Boton      |        Valoraciones          |
    | reseña.text() | enviar.clic()  | valoracionespsicologo.data() |