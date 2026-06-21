Feature: Testimonios

Scenario: Visualización de testimonios
Given que el visitante accede a la sección de testimonios
When revisa el contenido
Then puede visualizar al menos tres testimonios de usuarios

Scenario: Testimonio familiar
Given que un padre o madre visita la landing page
When lee los testimonios
Then encuentra una experiencia relacionada con el traslado seguro de niños
