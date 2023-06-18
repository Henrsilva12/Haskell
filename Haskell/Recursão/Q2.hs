main::IO()

valor::Int->Int
valor n 
  |n == 1 = 1
  |otherwise = n + valor(n-1)

main = do

  putStrLn("Digite o numero ")
  a<-readLn
  putStrLn("A somatoria de todos os numeros é  = "++show(valor a))