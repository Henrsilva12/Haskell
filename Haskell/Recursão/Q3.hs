main::IO()

valor::Float->Float
valor n 
  |n>0 && n<10 = 1
  |otherwise = 1 + valor(n/10)

main = do

  putStrLn("Digite o numero ")
  a<-readLn
  putStrLn("Quantidade de digitos = "++show(valor a))