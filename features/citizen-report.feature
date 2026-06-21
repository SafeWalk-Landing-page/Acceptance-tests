Feature: Reporte ciudadano

Scenario: Comprensión del proceso de reporte
Given que el visitante se encuentra en la sección de reporte ciudadano
When lee la descripción de la funcionalidad
Then comprende que debe seleccionar el tipo de riesgo
And confirmar la ubicación
And publicar el reporte

Scenario: Publicación visible para la comunidad
Given que un usuario registra una incidencia
When el reporte es enviado correctamente
Then el reporte queda disponible en el mapa para otros usuarios
