Feature: HU04 - Consulta de información para potenciales constructores
  Como interesado en construir un inmueble
  Quiero tener acceso a información detallada sobre los requerimientos legales y técnicos para la construcción en una ubicación específica
  Para tomar decisiones informadas sobre mi proyecto de construcción

  Scenario: Escenario 01 - Acceso a información detallada de construcción
    Dado que el usuario está interesado en construir un inmueble en una ubicación específica
    Y quiere acceder a los requisitos legales y técnicos de construcción en esa área
    Cuando utiliza ProyectVision para consultar la información
    Entonces el sistema muestra información sobre permisos, restricciones de zonificación y regulaciones de construcción relevantes

    Examples: INPUT
      | consultar requisitos de construcción |
      | permisos legales                    |
      | restricciones de zonificación       |
      | regulaciones de construcción        |

    Examples: OUTPUT
      | información mostrada |
      | permisos legales      |
      | restricciones         |
      | regulaciones          |

          Examples: OUTPUT
      | información mostrada |
      | permisos legales      |
      | restricciones         |
      | regulaciones          |
