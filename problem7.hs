module Flatten where

data NestedList a = Elem a | List [NestedList a]
flatten :: NestedList -> List
flatten (NestedList x:xs)
