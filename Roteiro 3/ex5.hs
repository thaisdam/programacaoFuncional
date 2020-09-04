--exercicio 5
-- guardas
fibox :: Int -> Int
fibox n
  | n == 1 = 1
  | n == 2 = 1
  | otherwise = fibox (n - 2) + fibox ( n - 1)

