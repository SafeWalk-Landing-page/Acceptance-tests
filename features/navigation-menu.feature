Feature: Navegación de la Landing Page

Scenario: Menú visible durante el scroll
Given que el visitante se encuentra en la landing page de SafeWalk
When se desplaza hacia abajo en la página
Then el menú de navegación permanece visible en la parte superior
And todos los enlaces siguen siendo accesibles

Scenario: Enlace activo resaltado
Given que el visitante se encuentra en la sección "Funcionalidades"
When la sección es visible en pantalla
Then el enlace "Funcionalidades" aparece resaltado en el menú


