Feature: Sistema de notificaciones para la entrega de avance de la página web

Scenario Outline: El desarrollador organiza la fecha de los entregables del proyecto
Given el desarrollador desea organizar sus fechas de entrega en los avances de la página web
When asigne una fecha establecida para un entregable dentro de la aplicación
Then la aplicación notificará al desarrollador con 3 días de anticipación para presentar un avance del proyecto
Example:
| Fechas establecidas para las entregas |
| 30 de junio - 20 Julio |

Scenario Outline: El desarrollador registra fechas en una aplicación distinta para presentar el proyecto
Given el desarrollador desea organizar sus fechas de entrega en los avances de la página web
When ingrese a una aplicación que no es la nuestra
Then no será seguro que el desarrollador reciba notificaciones con anticipación para la entrega de sus avances





