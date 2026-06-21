Feature: Registro desde el Hero

Scenario: Acceso al formulario de registro
Given que el visitante se encuentra en la sección Hero
When hace clic en el botón "Registrarme gratis"
Then el sistema redirige al formulario de registro de SafeWalk

Scenario: Visualización del botón principal
Given que el visitante carga la landing page
When visualiza la sección Hero
Then el botón "Registrarme gratis" es visible sin necesidad de hacer scroll
