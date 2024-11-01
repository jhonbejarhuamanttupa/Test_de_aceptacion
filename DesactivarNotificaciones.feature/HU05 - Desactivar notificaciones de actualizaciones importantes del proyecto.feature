Feature: HU05 - Desactivar notificaciones de actualizaciones importantes del proyecto
  Como interesado en construir un inmueble
  Quiero tener un botón para desactivar notificaciones de actualizaciones del proyecto
  Para gestionar las notificaciones según mis preferencias

  Scenario: Escenario 01 - Desactivar notificaciones de proyecto
    Dado que el usuario desea desactivar las notificaciones de actualizaciones importantes
    Y quiere evitar recibir estas notificaciones en su cuenta
    Cuando presiona el botón "Desactivar notificaciones"
    Entonces el sistema confirma que las notificaciones han sido desactivadas y no enviará más actualizaciones

    Examples: INPUT
      | acción realizada |
      | Desactivar        |

    Examples: OUTPUT
      | resultado         |
      | Notificaciones desactivadas |

