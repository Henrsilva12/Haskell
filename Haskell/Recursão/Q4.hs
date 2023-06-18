import GHC.Base (BCO, bindIO)
main::IO()

mdc::Integer->Integer->Integer
mdc a b 
    |mod a b == 0 = b
    |mod b a == 0 = a
    |a > b = mdc b (mod a b)
    |a < b = mdc a (mod b a)

main = do 
    putStrLn("Digite o primeiro valor :")
    a<-readLn 
    putStrLn("Digite o primeiro valor :")
    b<-readLn
    putStrLn("O mdc dos dois numeros e : "++show(mdc a b))