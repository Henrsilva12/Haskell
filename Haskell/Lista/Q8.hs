main::IO()
valor::Int->Int->Int->String 
valor a b c 
  | a <= b && a <= c && b <= c = show c ++ show b ++ show a 
  | a <= b && a <= c && c <= b = show b ++ show c ++ show a 
  | b <= a && b <= c && a <= b = show c ++ show a ++ show b 
  | b <= a && b <= c && c <= a = show a ++ show c ++ show b 
  | c <= a && c <= b && a <= b = show b ++ show a ++ show c 
  | c <= a && c <= b && b <= a = show a ++ show b ++ show c 
  | otherwise = "Valores iguais"
main =  do
  putStrLn("Digite o 1 valor ") 
  a<-readLn
  putStrLn("Digite o 2 valor ") 
  b<-readLn
  putStrLn("Digite o 3 valor ") 
  c<-readLn
  putStrLn("A ordem crescente e "++show(valor a b c))