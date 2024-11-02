Feature: HU01 - Registro a la App
  Como interesado en construir un inmueble
  Quiero poder registrarme en la aplicación
  Para acceder a las funcionalidades de la plataforma


  
  Scenario: Escenario 01 - Ingresar formulario de registro
    Dado que soy un nuevo interesado en utilizar la plataforma
    Cuando accedo al formulario de registro
    Entonces quiero poder ingresar mi nombre, correo electrónico, y crear una contraseña

    Examples: INPUT
      | nombre   | correo                  | contraseña    |
      | Juan     | juan@example.com        | password123   |
      | Maria    | maria@example.com       | pass456       |

    Examples: OUTPUT
      | estado del registro |
      | Registro exitoso    |

  Scenario: Escenario 02 - Acceder al enlace de invitación
    Dado que soy un nuevo interesado en utilizar la plataforma
    Cuando accedo al enlace de activación recibido en mi correo electrónico
    Entonces quiero que mi cuenta sea activada y poder acceder a la plataforma con mis credenciales

  Scenario: Escenario 03 - Correo asociado a otra cuenta
    Dado que soy un nuevo interesado en utilizar la plataforma
    Cuando intento registrarme con un correo electrónico que ya está en uso
    Entonces quiero recibir un mensaje de error que me indique que la dirección de correo electrónico ya está asociada a otra cuenta
    Y necesito utilizar un correo electrónico diferente
