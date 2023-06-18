main:: IO()

circ ::Float->Float
circ r = (3.14*r^2)

quadrado::Float->Float 
quadrado c  = (c^2)

triangulo::Float->Float->Float
triangulo e f = (e * f^2)

retangulo::Float->Float->Float
retangulo g h = (g*h)

potencia::Int->Int->Int
potencia m n = (m ^ n)

main = do 
  
  
  putStrLn("Digite o valor do raio")
  r<-readLn
  putStrLn("Resultado da area = "++show(circ r))

  
  putStrLn("Digite o valor do quadrado")
  d<-readLn
  putStrLn("Resultado da subtracao = "++show(quadrado d))
  
  putStrLn("Digite o valor da base")
  e<-readLn
  putStrLn("Digite o valor da altura")
  f<-readLn
  putStrLn("Resultado divisao = "++show(triangulo e f))

  putStrLn("Digite o valor da base ")
  g<-readLn
  putStrLn("Digite o valor da altura")
  h<-readLn
  putStrLn("Resultado da multiplicacao = "++show(retangulo g h))

  putStrLn("Digite o valor da base ")
  m<-readLn
  putStrLn("Digite o valor do expoente")
  n<-readLn
  putStrLn("Resultado da potencia = "++show(potencia m n))