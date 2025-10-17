Tarea 1: Práctica de Haskell Realizada por Rosa Ramirez (carnet: 2010527)

Descripción:

Este repositorio contiene la implementación de las seis funciones enunciadas en la Tarea 1 del curso CI3661 (Lab. de Lenguajes de Programación), trimestre Sep.-Dic. 2025. La solución a dicha asignación consiste en el uso de conceptos fundamentales para la programación en Haskell. Así bien, en el repositorio se encontrarán src (Tarea1.hs, donde están las implementaciones de las funciones a evaluar; Main.hs, modificado al de la base dada por el profesor, imprime pruebas amigables) y, por otro lado, test (Test.hs contiene el archivo de prueba proporcionado por el profesor, este se maneja con unitariamente con HUnit)

En esencia, el contenido "más relevante" está en Tarea1.hs:

esPalindromo: determina si una cadena es un palíndromo usando recursión específica.
productoParesRec: calcula el producto de los elementos pares en una lista mediante recursión pura.
parsearCondicional: convierte una lista de cadenas en enteros de forma segura usando Either, transformando a mayúsculas las cadenas inválidas.
sumaAcumuladaCondicional: filtra y suma números mayores a un umbral usando fold.
coordenadasImpares: genera pares de coordenadas (x, y)donde x + yes impar, usando listas por comprensión.
descomponerListaSegura: divide una lista de forma segura usando el tipo Maybe.
Luego, mi código de pruebas, Main.hs, muestra en pantalla casos "obvios" y casos bordes para garantizar el buen funcionamiento de las implementaciones anteriores.

Necesario para ejecutar: GHC 9.6.7 o compatible, cabal para la instalación de dependencias. Pueden realizarse las pruebas unitarias con Test.hs o bien, los manuales con Main.hs (runhaskell Main.hs)

Resultados esperados: las funciones pasan las pruebas del profesor y manejan correctamente los casos límites como cadenas y listas vacías, cadenas con números negativos y 0, cadenas con espacios y carcateres no numéricos.
