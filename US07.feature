Feature: Herramienta de Desarrollo

Scenario Outline: Búsqueda de la herramienta de IA
Given soy un desarrollador web independiente
And he iniciado sesion en la aplicación
When me encuentre en la página principal, debería ver el apartado de "crear pagina con IA"
Then podré usar la herramienta para reducir tiempo de desarrollo
Example:
| Crear Página con IA | 
| Quiero una estructura en html para página de noticias |

Scenario Outline: Uso de la herramienta de IA
Given soy un desarrollador web independiente
And  he iniciado sesion en la aplicación
When me encuentro dentro del apartado "crear pagina con IA"
Then me deja subir una imagen con una maquetación 
And la herramienta me devuelve un archivo html y css 
| Crear Página con IA | 
| maqueta.jpg |



