finalGrade x y
finalGrade x y = (zipWith (*)  x y) `div` (sum y)

