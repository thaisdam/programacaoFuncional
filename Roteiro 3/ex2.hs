-- exercicio 2

type Ponto = (Float , Float)
dist :: Ponto -> Ponto -> Float
dist (x1, x2) (y1, y2) = sqrt(  ((x1 - x2) ^ 2) + ((y1 - y2) ^ 2)  )
