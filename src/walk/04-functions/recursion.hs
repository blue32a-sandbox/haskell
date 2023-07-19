import Prelude hiding (even, odd)

factorial :: Int -> Int
factorial x =
    if x == 0 then 1
              else x * factorial(x - 1)

even :: Int -> Bool
even x = x == 0 || odd (x - 1)

odd :: Int -> Bool
odd x = x /= 0 && even (x - 1)

main = do
    print $ factorial 5 -- 120

    print $ even 0 -- True
    print $ even 1 -- False
    print $ even 2 -- True
    print $ even 3 -- False

    print $ odd 0 -- False
    print $ odd 1 -- True
    print $ odd 2 -- False
    print $ odd 3 -- True
