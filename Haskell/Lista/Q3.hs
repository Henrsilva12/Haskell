main :: IO() 
num :: Int->String
num n | mod n 2 == 0 = "par" 
      | otherwise = "impar"
main = do
  putStrLn ("Digite um numero: ") 
  n <- readLn
  putStrLn("O número é "++show(num n))