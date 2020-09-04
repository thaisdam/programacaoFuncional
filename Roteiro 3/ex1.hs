-- exercicio 1
-- A
(||) :: Bool -> Bool -> Bool

True || b = b
False || _ = False

False || False = False
_ || _ = True

False || False = False
True || False = True
False || True = True
True || True = True

