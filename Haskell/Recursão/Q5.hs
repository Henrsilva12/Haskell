main::IO()

potencia:: Float->Float->Float
potencia a b 
  | b == 0 = 1 
  | b > 0 = a * potencia a (b-1) 
  | b < 0 = 1/potencia a (-b)

main = do 
    putStrLn("Digite a base  :")
    a<-readLn 
    putStrLn("Digite o expoente :")
    b<-readLn
    putStrLn("O mdc dos dois numeros e : "++show(potencia a b))