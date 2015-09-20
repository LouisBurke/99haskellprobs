module ElementAt where

elementAt :: [a] -> Int -> a
elementAt (x:_) 1 = x
elementAt _ 0 = error "Index out of bounds"
elementAt (x:xs) y = elementAt xs (y-1)
