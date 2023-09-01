main = do
    -- getChar
    c <- getChar
    putStrLn ("Char: " ++ [c])

    -- getLine
    line <- getLine
    putStrLn ("Line: " ++ line)

    -- getContents
    contents <- getContents
    putStr ("Contents:\n" ++ contents)

    -- putChar
    putChar 'C'
    putChar '\n'

    -- putStr
    putStr "abc\n"

    -- putStrLn
    putStrLn "abc"

    -- print
    print [1, 2, 3, 4, 5]
