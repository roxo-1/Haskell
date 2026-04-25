-- Praticando Haskell
-- 1 Escreva em Haskell as expressões lambda abaixo, e depois teste com algum valor para verificar o resultado do cálculo:
-- a. (λ x y. x + y)
(\x y -> x + y)

-- b. (λ x . x2)
(\x -> x^2)

-- c. (λ x . (λ y . x*y))
(\x -> (\y -> x*y))


-- d. (λ x . (λ y . x^y))
(\x -> (\y -> x^y))

-- 2 Teste e explique o que faz cada uma das expressões lambda abaixo, note que as expressões já estão descritas em Haskell:
-- a. (\n->product [1..n])
-- R: calcula fatorial

-- b. (\n->mod n 2 == 0)
-- R: Retorna True se o número for par e False se for ímpar

-- c. (\x y -> sqrt (x*x + y*y))
-- R: Retorna a raiz quadrada de x^2 + y^2, ou seja, distância euclidiana

-- d. (\(x1,y1) (x2,y2) -> sqrt((x2-x1)^2 * (y2-y1)^2))
-- R: faz x2 menos x1, eleva o resultado ao quadrado, faz a mesma coisa com y2 e y1, multiplica os resultados das duas contas e retorna sua raiz quadrada
-- ou seja, distância

-- 3 Considere as expressões lambda em Haskell abaixo, escreva funções nomeadas para as expressões de tal forma que o nome esteja relacionada com o que a expressão calcula:
-- a. (\n->product [1..n])
fatorial 0 = 1
fatorial 1 = 1
fatorial = fatorial(n-1) * n

-- b. (\n->mod n 2 == 0)
ehPar ::= Int -> Bool
ehPar n =
    if mod n 2 == 0 then True 
    else False

-- c. (\x y -> sqrt (x*x + y*y))
euclidiana = sqrt ((x*x) + (y*y))


-- d. (\(x1,y1) (x2,y2) -> sqrt((x2-x1)^2 * (y2-y1)^2))
distância = sqrt(((x2-x1)^2 * (y2-y1)^2))

