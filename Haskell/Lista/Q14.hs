main::IO()

hora::Float->Float
hora hr = (hr * 3600)

minuntos::Float->Float
minuntos minu = minu * 60


main = do 
    putStrLn("Digite a hora")
    horario<-readLn
    putStrLn("Horas em segundos = "++show(hora horario))
    
    putStrLn("Digite os minutos ")
    minut<-readLn
    putStrLn("Minutos em segundos sao "++show(minuntos minut))

    putStrLn("Resultado "++show(hora horario + minuntos minut))