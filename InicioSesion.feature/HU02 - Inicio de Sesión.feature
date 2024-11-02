Feature: HU02 - Inicio de Sesión
  Como interesado en construir un inmueble
  Quiero poder iniciar sesión en mi cuenta
  Para acceder a todas las funcionalidades de la plataforma
Hola
  Scenario: Escenario 01 - Ingreso de credenciales correctas
    Dado que soy un usuario registrado en la plataforma
    Cuando ingreso mi usuario y contraseña en el formulario de inicio de sesión
    Entonces el sistema verifica mis credenciales y me permite acceder a mi cuenta

  Scenario: Escenario 02 - Credenciales incorrectas
    Dado que soy un usuario registrado en la plataforma
    Cuando ingreso un usuario inválido o una contraseña incorrecta en el formulario de inicio de sesión
    Entonces quiero recibir un mensaje de error que me indique que mis credenciales son incorrectas

  Scenario: Escenario 03 - Olvidar contraseña
    Dado que soy un usuario registrado en la plataforma
    Cuando olvido mi contraseña y selecciono la opción de restablecer contraseña
    Entonces quiero recibir un correo electrónico con un enlace seguro para restablecer mi contraseña
