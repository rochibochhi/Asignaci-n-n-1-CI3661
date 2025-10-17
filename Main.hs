module Main where

import Tarea1

main :: IO ()
main = do
    -- Problema 1
    print $ "esPalindromo \"oso\" = " ++ show (esPalindromo "oso")
    print $ "esPalindromo \"hola\" = " ++ show (esPalindromo "hola")

    -- Problema 2
    print $ "productoParesRec [2,3,4,5] = " ++ show (productoParesRec [2,3,4,5])
    print $ "productoParesRec [1,3,5] = " ++ show (productoParesRec [1,3,5])

    -- Problema 3
    print $ "parsearCondicional [\"123\", \"abc\", \"-45\", \"12a\"] = " ++ show (parsearCondicional ["123", "abc", "-45", "12a"])
    print $ "parsearCondicional [\"42\"] = " ++ show (parsearCondicional ["42"])

    -- Problema 4
    print $ "sumaAcumuladaCondicional 5.0 [6.0,7.0,8.0] = " ++ show (sumaAcumuladaCondicional 5.0 [6.0,7.0,8.0])
    print $ "sumaAcumuladaCondicional 10.0 [1,2,3] = " ++ show (sumaAcumuladaCondicional 10.0 [1,2,3])

    -- Problema 5
    print $ "coordenadasImpares 2 = " ++ show (coordenadasImpares 2)
    print $ "coordenadasImpares 3 = " ++ show (coordenadasImpares 3)

    -- Problema 6
    -- Problema 6
    print $ "descomponerListaSegura [1,2,3] = " ++ show (descomponerListaSegura [1,2,3])
    print $ "descomponerListaSegura [] = " ++ show (descomponerListaSegura [] :: Maybe (Int, [Int]))