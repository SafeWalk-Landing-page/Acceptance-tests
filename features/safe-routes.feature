Feature: Rutas seguras

Scenario: Consulta de rutas seguras
Given que el visitante revisa la funcionalidad de rutas seguras
When lee la descripción disponible
Then comprende que el sistema calcula rutas evitando zonas de riesgo

Scenario: Ruta familiar
Given que el visitante pertenece al segmento de familias
When consulta la funcionalidad de rutas seguras
Then puede identificar la opción de ruta familiar
