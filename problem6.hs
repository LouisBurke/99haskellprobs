module Palindrome' where

palindrome :: (Eq a) => [a] -> Bool
palindrome xs = xs == (reverse xs)
