type Words = String
w :: Words
w = "foo bar"

strlen :: String -> Int
strlen x = length x

type Triple a b c = (a, b, c)
tripleInt :: Triple Int Int Int
tripleInt = (1, 2, 3)

tripleStr :: Triple String String String
tripleStr = ("foo", "bar", "baz")

main = do
    print $ strlen w -- 7

    print tripleInt -- (1,2,3)
    print tripleStr -- ("foo","bar","baz")
