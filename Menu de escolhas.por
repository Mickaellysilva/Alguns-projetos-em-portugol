programa {
  funcao inicio() {
    real Resultado
    inteiro Escolha, Num1, Num2,I

    escreva("Escolha uma das opções abaixo 1-Verificar se um múmero é par ou ímpar. 2-Multiplicar dois números, 3-Dividir dois números, 4-Raiz quadrada de um número e 5-Elevar um número a potência.")
    leia(Escolha)

    se (Escolha==1){
        escreva("Digite um número:")
        leia(Num1)
         se(Num1%2==0){
          escreva(" O número: ", Num1, "é par." )
         }
         senao{
          escreva("o número: ", Num1, "é ímpar.")
         }
    }
    se (Escolha==2){
      escreva("Digite um número:")
      leia(Num1)
      escreva("Digite outro número para multiplicar:")
      leia(Num2)
      Resultado=Num1*Num2
      escreva("O resultado da multiplicação entre:", Num1, " e ", Num2, "é:", Resultado)
    }
    se(Escolha==3){
      escreva("Digite um número:")
      leia(Num1)
      escreva("Digite outro número:")
      leia(Num2)
      Resultado=Num1/Num2
      escreva("O resultado da divisão entre:", Num1, " e ", Num2, "é:", Resultado)
    }

    se(Escolha==4){
     escreva("Digite o número que deseja calcular a raiz quadrada: ")
     leia(Num1)
     Resultado=(Num1 * 0.5)
     escreva("O resultado da raiz quadrada é  ", Resultado)
    }

    se(Escolha==5){
      escreva("O número que deseja elevar a uma potência:")
      leia(Num1)
      escreva("Qual a potência desejada?")
      leia(Num2)
      Resultado=(Num1*Num1)*Num2
      escreva("O resultado da potência é ", Resultado)
    }

    senao{
      escreva("O número digitado é inválido")
    }
  }
}
