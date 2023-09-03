data Tuple  a b = T  a b   -- 不正格
data Tuple' a b = T' !a !b -- 正格

first  (T  x y) = x
first' (T' x y) = x

main = do
    print $ first  $ T  'a' (1 `div` 0) -- 'a'
    print $ first' $ T' 'a' (1 `div` 0) -- divide by zero
