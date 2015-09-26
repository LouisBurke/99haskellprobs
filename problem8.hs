module Compress where

compress :: (Eq a) => [a] -> [a]
compress [] = []
compress [x] = [x]
compress (x:xs)
  | x /= head xs = [x] ++ compress xs
  | x == head xs = [] ++ compress xs
