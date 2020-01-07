module Flist where
flist :: Int -> [Int] -> [Int]
flist n arr = [num | num <-arr, a<-[1..n]] {--Definición formal extraigo la lista de la original y a cada valor de la lista le incremento un valor 
 podemos definirlo como producto cartesiano--}

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> flist n arr). map read. words