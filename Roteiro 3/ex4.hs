-- exercicio 4

-- guardas
fatorialx :: Int -> Int
fatorialx n
   | n == 0 = 1
   | otherwise = n * fatorialx (n - 1)

-- casamento de padrao
fatorialy :: Int -> Int
fatorialy 0 = 1
fatorialy n = n * fatorialy (n - 1)

