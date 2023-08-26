import Geometry

main = do
    print $ base (Tri 3 4) -- 3.0
    print $ height (Tri 3 4) -- 4.0
    print $ width (Rect 3 4) -- 3.0
    print $ height (Rect 3 4) -- 4.0
    print $ area (Tri 3 4) -- 6.0
    print $ area (Rect 3 4) -- 12.0
