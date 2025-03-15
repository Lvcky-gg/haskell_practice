 -- WHERE CLAUSE

 popDensity :: (Float, Float) -> Float 

 popDensity (population, area) = density where density = population / area

 main = do
    print(popDensity (100, 1000))