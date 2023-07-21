add1 x = x + 1
mul2 x = x * 2

add1mul2 = add1 . mul2
mul2add1 = mul2 . add1

main = do
    print $ add1mul2 100 -- 201
    print $ mul2add1 100 -- 202
