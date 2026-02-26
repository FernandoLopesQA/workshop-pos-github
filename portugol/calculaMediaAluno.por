programa {
  /*
    Preciso de uma função que seja capaz de calcular a média de 3 notas de um aluno.
    O professor deverá pedir o nome do Aluno  e suas 3 notas.
    A função sempre receberá 3 valores. As notsa pode ser negativas, positivas ou zeradas.
    A função deverá apresentar a média.
    No final, a função deverá trazer um texto com o nome do aluno e a média "Nome do aluno: 7.6578434532"
  */
    /*
    Decomposição: (Quebre o máximo que puder)
    - Receber o nome do aluno
    - Receber o valor da nota 1 do aluno
    - Receber o valor da nota 2 do aluno
    - Receber o valor da nota 3 do aluno
    - Somar as 3 notas recebidas do aluno        
    - Dividir a soma das 3 notas do aluno pela quantidade de notas informadas
    - Exibir a média do aluno
    - Verificar se o aluno tem média maior ou igual a 6 estara aprovado

    Padrões:
    - Calcular média

    Representação de Dados e Abstração:
    - Representação dos Dados: Dados do aluno e notas de provas
    - Abstração: Nome, Nota 1, Nota 2, Nota 3

    Pensamento Lógico:
    - Entradas: 
      + Nome
      + Nota 1
      + Nota 2
      + Nota 3
    - Regras: 
      + Pode receber e devolver valores negativos, positivos e zerados
      + Deve exibir mensagem de retorno com nome e média do aluno
    - Processamento:
      + Soma o valor das 3 notas e calcula média
    - Saídas:
      + Nome e média calculada das notas inseridas

    Algoritmo:
    1. Receber o nome do aluno
    2. Receber o valor da nota 1 do aluno
    3. Receber o valor da nota 2 do aluno
    4. Receber o valor da nota 3 do aluno
    5. Somar as 3 notas recebidas do aluno        
    6. Dividir a soma das 3 notas do aluno pela quantidade de notas informadas
    7. Exibir a média do aluno
    8. Verificar se o aluno tem média maior ou igual a 6 estara aprovado
  */
  funcao real calculaMediaAluno (real nota1, real nota2, real nota3) {

  retorne (nota1 + nota2 + nota3) / 3
}
  funcao inicio() {

    cadeia nomeAluno
    real nota1
    real nota2
    real nota3
    real mediafinal

    escreva("Informe o nome do aluno: ")
    leia(nomeAluno)

    escreva("Informe a primeira nota: ")
    leia(nota1)

    escreva("Informe a segunda nota: ")
    leia(nota2)

    escreva("Informe a terceira nota: ")
    leia(nota3)

    mediafinal = calculaMediaAluno (nota1, nota2, nota3)

    escreva("Aluno " + nomeAluno + ", sua média final é: " + mediafinal + "\n")

    se(mediafinal >= 6)
		{ 
			escreva("Parabéns. Você foi aprovado no PGATS3!!!")
		}
		senao se(mediafinal < 6)
		{ 
			escreva("Infelizmente você está reprovado. Se prepare para a recuperação")
		}
		senao
		{
			escreva("Você estava mesmo na aula?!")
		}
    
  }
}
