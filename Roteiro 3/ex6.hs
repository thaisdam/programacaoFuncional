
-- exercicio 6

 n_tri :: Int -> Int
  n_tri 0 = 0
  n_tri 1 = 1
  n_tri n = n + n_tri (n - 1)

  n_tri :: Int -> Int
  n_tri 0 = 0
  n_tri 1 = 1
  n_tri n = n * (n + 1) `div` 2

