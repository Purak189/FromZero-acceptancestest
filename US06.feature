Feature: Publicar una solicitud de proyecto de desarrollo web

Scenario Outline: Publicar mi solicitud de proyecto web
Given soy un empresario y he iniciado sesión en la aplicación
When acceda a mi panel de control, debería ver la opción para "Publicar un Proyecto" 
And seleccione "Publicar un Proyecto", debería completar un formulario que incluye detalles del proyecto 
And presupuesto, fecha límite 
And requisitos específicos
When Cuando haya completado el formulario 
And confirmado la publicación 
Then el proyecto debe aparecer en la lista de proyectos disponibles para los desarrolladores web independientes 
And los desarrolladores web interesados en el proyecto deben poder verlo 
And contactarnos a través de la aplicación

Example:
| Presupuesto | Fecha Límite | Requisitos específicos |
| S/.1600 | 30 de octubre | Debe ser una página que permita la compra de artículos online |



