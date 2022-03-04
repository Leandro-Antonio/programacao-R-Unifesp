#Projeto 01/ Vamos ensinar tabuada?

# cat(\14) limpa o terminal
cat("\14")

pontos = 0
cat("Responda 10 perguntas da tabuada, valendo 1 ponto cada pergunta!","\n")
cat("Qual o seu nome?", "\n")
nome = readline("Digite seu nome: ")
cat("Olá",nome,"!,", "Vamos treinar tabuada!", "\n")

for (i in 1:10) 
  {
    numero = sample(1:10, 1)
    numero2 = sample(1:10, 1)
    produto = numero*numero2
    cat("Qual é o produto de",numero,"X",numero2,"?","\n")
    resposta = readline(" Digite a sua resposta.")
    resposta.conv = as.numeric(resposta)
    
    
    if (resposta.conv == produto)
      {
      cat(" Parabéns",nome,"!","\n","Você acetou!", "\n" ,"O produto é",numero,"X",numero2,"=",produto,"\n")
      cat(" Você ganhou 1 Ponto!", "\n")
      pontos = pontos+1
      }
    if (resposta.conv != produto)
      {
      cat(" Houve um erro em sua resposta!","\n","O produto é",numero,"X",numero2,"=",produto,"\n")
      cat(" Não desanime!","\n")
      }
  }
cat(" Fim do Jogo!","\n", "você conseguiu acertar",pontos,"/ 10 pontos!")
