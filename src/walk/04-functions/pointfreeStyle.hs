f a b = a + b
g z = 2 * z

-- foo x y = f x (g y)
-- foo = \x y -> f x (g y)
-- foo = \x y -> f x (g (y))
-- foo = \x y -> (f x . g) y
-- foo = \x -> f x . g
-- foo = \x -> (. g) (f x)
-- foo = \x -> ((. g) . f) x
foo = (. g) . f

main = do
    print $ foo 1 2 -- 5
    print $ foo 3 4 -- 11
    print $ foo 5 6 -- 17
