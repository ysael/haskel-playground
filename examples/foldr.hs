-- ?rev :: String -> String -> String
rev acc etl = [etl]++acc


fld = foldl rev "" "Reversing a string"


