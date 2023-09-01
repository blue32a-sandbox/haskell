import System.Environment

main = do
    args <- getArgs
    print args

    name <- getProgName
    putStrLn name
