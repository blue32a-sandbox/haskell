mult :: Int -> Int -> Int
mult x y = x * y

double :: Int -> Int
double = mult 2

main = do
    print (mult 2 3) -- 6
    print (double 3) -- 6
