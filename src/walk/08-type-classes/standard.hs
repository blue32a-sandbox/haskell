data Point = Pt Double Double deriving (Read, Show)

data Day = Sun | Mon | Tue | Wed | Thu | Fri | Sat
           deriving (Enum, Bounded, Show)

main = do
    putStrLn $ show (Pt 2 3) -- Pt 2.0 3.0
    print (Pt 2 3) -- Pt 2.0 3.0
    print (read "Pt 3 4" :: Point) -- Pt 3.0 4.0

    print [Mon .. Fri] -- [Mon,Tue,Wed,Thu,Fri]
    print (minBound :: Day) -- Sun
    print (maxBound :: Day) -- Sat
