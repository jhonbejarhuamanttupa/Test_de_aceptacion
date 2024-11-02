Feature: HU06 - Verificar última foto tomada del proyecto
  Como interesado en construir un inmueble
  Quiero verificar la última foto tomada de mi proyecto
  Para estar al tanto de los avances y ver información detallada
 
  Scenario: Escenario 01 - Ver última foto tomada
    Dado que el usuario quiere revisar la última foto tomada de su proyecto
    Cuando presiona el botón "Ver última foto tomada"
    Entonces le aparece una ventana con la última fotografía tomada del proyecto junto a información relevante de la misma

    Examples: INPUT
      | acción             |
      | Ver última foto    |

    Examples: OUTPUT
      | estado de la visualización           |
      | Última foto mostrada con detalles    |
