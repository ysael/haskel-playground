absolute x 
    | x<0 = -x
    | otherwise = x

holeScore :: Int -> Int -> String
holeScore strokes par
    | score < 0 = show (abs score) ++ " under par"
    | score == 0 = "level par"
    | otherwise = show(score) ++ " over par"
    where score = strokes-par
    
data Pet = Cat | Dog | Fish | Parrot String

hello :: Pet -> String
hello x = 
  case x of
    Parrot name -> "Pretty " ++ name
    _ -> "I Am an animal"



    


  
  