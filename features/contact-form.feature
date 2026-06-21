Feature: Formulario de contacto

Scenario: Envío exitoso del formulario
Given que el visitante completa todos los campos obligatorios
When hace clic en "Enviar mensaje"
Then el sistema registra el mensaje
And muestra una confirmación de envío

Scenario: Validación de campos obligatorios
Given que el visitante deja vacío el campo correo electrónico
When intenta enviar el formulario
Then el sistema muestra un mensaje de error
And el formulario no es enviado
