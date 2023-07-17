main = do
    print (123, 'a') -- (123,'a')
    print (123, 456) -- (123,456)
    print (True, 123, "abc") -- (True,123,"abc")
    print (fst (123, 456)) -- 123
    print (snd (123, 456)) -- 456
