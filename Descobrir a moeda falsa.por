programa {
  /*Como descobrir uma moeda falsa em um grupo de cinco moedas fazendo uso de uma balança analítica
  (a moeda falsa é mais leve que as outras) com o menor número de pesagem possível.*/
  funcao inicio() {

    inteiro Moeda1, Moeda2, Moeda3, Moeda4, Moeda5

    escreva("Digite a massa da primeira moeda:")
    leia(Moeda1)
    escreva("Digite a massa da segunda moeda:")
    leia(Moeda2)
    escreva("Digite a massa da terceira moeda:")
    leia(Moeda3)
    escreva("Digite a massa da quarta moeda:")
    leia(Moeda4)
    escreva("Digite a massa da quinta moeda:")
    leia(Moeda5)

    se(Moeda1!=Moeda2 e Moeda1!=Moeda3 e Moeda1!=Moeda4 e Moeda1!=Moeda5){
       escreva("A primeira moeda é a falsa")
    }
    senao se(Moeda2!=Moeda1 e Moeda2!=Moeda3 e Moeda2!=Moeda4 e Moeda2!=Moeda5){
      escreva("A segunda moeda é a falsa")
    }
    senao se(Moeda3!=Moeda1 e Moeda3!=Moeda2 e Moeda3!=Moeda4 e Moeda3!=Moeda5){
      escreva("A terceira moeda é a falsa")
    }
    senao se(Moeda4!=Moeda1 e Moeda4!=Moeda2 e Moeda4!=Moeda3 e Moeda4!=Moeda5){
      escreva("A quarta moeda é a falsa")
    }
    senao{
      escreva("A quinta moeda é a falsa")
    }
      }
}
