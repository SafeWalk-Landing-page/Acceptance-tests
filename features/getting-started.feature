Feature: Cómo empezar

Scenario: Visualización de pasos iniciales
Given que el visitante accede a la sección "Cómo empezar"
When revisa la información disponible
Then puede visualizar los pasos para comenzar a usar SafeWalk

Scenario: Registro desde la sección
Given que el visitante finaliza la lectura de los pasos
When hace clic en "Registrarme ahora"
Then es redirigido al formulario de registro
