main::IO()

salario::Float->Float
salario s = s 

desconto::Float->Float
desconto d = (d*0.275)

liquido::Float->Float
liquido l = l-(l*0.275)

main = do 
    putStrLn("Digite o salario")
    c<-readLn 
    putStrLn("O salario e = "++show(salario c)++". \nO desconto de 27,5 do salario e "++show(desconto c)++". \nO salario liquido fica "++show(liquido c))