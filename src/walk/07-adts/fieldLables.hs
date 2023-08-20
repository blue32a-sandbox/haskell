data Person = Person { name :: String, age :: Int }

-- taro = Person { name = "Taro", age = 25 }
taro = Person "Taro" 25

intro :: Person -> String
intro (Person { name = n }) = "My name is " ++ n ++ "."

inc :: Person -> Person
inc p = p { age = age p + 1 }

main = do
    print $ name taro -- "Taro"
    print $ age taro  -- 25

    print $ intro taro -- My name is Taro.

    print $ age $ inc taro -- 26
