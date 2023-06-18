main::IO()

grau::Float->Float
grau cels = (cels*1.8)+32

main = do
    putStrLn("Digite o numero para a conversao ")
    valor<-readLn
    putStrLn("Resultado "++show(grau valor))