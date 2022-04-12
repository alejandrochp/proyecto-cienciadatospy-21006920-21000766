# Proyecto Final 

## Introducción 

### DataSet

El dataset utilizado para este proyecto corresponde a 5 archivos que contienen información de las principales ligas europeas y sus jugadores. Esta información corresponde a las temporadas 2008/2009 y 2009/2010 e incluye también detalles acerca de los distintos encuetros que se llevaron a cabo dentro de dicho período, en qué ligas, cuáles fueron los equipos que perticiparon, quiénes formaban parte de la plantilla en ese momento, entre otros. 

Algo que también incluye este dataset y resulta ser informaicón valiosa para fines de análisis de la información, son estadísticas que responden a un desempeño muy específico y de interés para los clubes y entrenadores, al momento de identificar el rendimieno que está teniendo su plantilla a lo largo de un torneo regular. En este sentido, es posible para la persona que esté analizando la información inferir sobre indicadores tales como velocidad, aceleración, capacidad de regate, balance o potencia de tiros. Además también se incluyen calificaciones cualitativas de las capacidades del jugar ya sea en defensa o ataque, así como indicadores tan básicos y pero sumamente importantes como la pierna predilecta del jugador. 

### Principales Tablas 

Las tablas que conforman este conjunto de datos son: 

- Country
- League
- Match
- Player
- Playes_attributes
- Sqlite Master
- Sqlite Sequence
- Team
- Team Attributes 

Dentro de la tabla League se definen los identificadores principales de las ligas más importantes de Europa

![image](https://user-images.githubusercontent.com/99599847/162853492-c5bf1397-ecb9-4da2-9107-3bca3ec214e4.png)

En las tablas de Team y Team Attributes se puede encontrar el consolidado de los equipos con su respectivo id único y id fifa. Los atributos más relevantes para fines de análisis que sobresaltan son los que corresponden al estilo de juego que tiene cada uno de los equipos, características defensivas, de ataque, dribleo, etc. 

![image](https://user-images.githubusercontent.com/99599847/162853676-080e3866-6a5e-4dce-af60-ef906e6fde03.png)

Las tablas de Player y Player_attributes son muy similares a las tablas de equipos, una plantea la información general de los jugadores como nombre, fecha de nacimiento y algunos ids específicos, y otra contiene detalles más específicos que corresponden al performance de los jugadores y skills específicos que definen cuáles son sus atributos principales para el funcionamiento dentro del equipo. 

![image](https://user-images.githubusercontent.com/99599847/162853995-6237f79d-2b2c-4fc3-9a07-4f73bf483862.png)

Por último, la tabla Match consolidado un alto número de identificadores que permite tener el consolidado de todos los juegos y las estadísticas de cada uno de ellos durante las dos temporadas que consolidada el dataset. 

![image](https://user-images.githubusercontent.com/99599847/162854958-932e027f-525a-4c16-a474-a3598494b461.png)
