Feature: HU03 - Análisis de ubicación para recomendaciones de construcción
  Como usuario
  Quiero ingresar la ubicación exacta donde deseo construir mi vivienda
  Para que ProyectVision analice el entorno y me proporcione recomendaciones

  Scenario: Escenario 01 - Análisis de Ubicación
    Dado que el usuario ha abierto la aplicación ProyectVision
    Y selecciona la opción de "Ingresar ubicación"
    Cuando proporciona la dirección precisa
    Entonces la aplicación muestra un mensaje de confirmación de que la ubicación ha sido ingresada correctamente
    Y procede a realizar el análisis del entorno

    Examples: INPUT
      | ubicación               |
      | Calle 123, Ciudad X     |
      | Avenida 45, Ciudad Y    |

    Examples: OUTPUT
      | mensaje de confirmación                  |
      | Ubicación ingresada correctamente        |
      | Análisis de entorno en progreso          |

