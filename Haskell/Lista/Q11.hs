main::IO()

ano::Int->Int
ano idade = 2023-idade

main = do 
    putStrLn("Digite sua idade ")
    idade<-readLn
    putStrLn("Voce nasceu no ano de "++show(ano idade))