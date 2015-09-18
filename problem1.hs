module MyLast where

myLast :: [a] -> a
myLast [] = error "error"
myLast [x] = x
myLast (x:xs) = myLast xs
