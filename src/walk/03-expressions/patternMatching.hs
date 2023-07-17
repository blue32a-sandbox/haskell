getValue defval maybe =
    case maybe of
        Nothing -> defval
        Just x  -> x

main = do
    print (getValue 0 Nothing) -- 0
    print (getValue 0 (Just 5)) -- 5
