Algoritmo "1VA_MariaLuchecy"
// Disciplina  :  [Introdu??o ? L?gica de Programa??o]
// Professor   : S?nia Fran?a
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Maria Luchecy
// Data atual  : 02/12/2022
Var
// ler o sal?rio, valor de emprestimo, calcular o numero das parcelas
salariobru, valorempres, salariobru30, valorparc : real
numparce: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("                Governo do Estado de PE                ")
escreval("Consulta de linha de cr?dito para servidores do Estado de PE")
escreval
escreva("      Veja abaixo as duas condi??es para aprova??o do cr?dito:      ")
escreval
escreval("1- O cr?dito quando APROVADO precisa ser pago em at? 24 parcelas.")
escreval("2- O valor da parcela n?o poder? ultrapassar 30% do seu sal?rio bruto.")
escreval
escreva("Informe seu sal?rio bruto em R$:")
 leia(salariobru)
escreval
escreva("Informe o valor do emprestimo desejado:")
 leia(valorempres)
escreval
escreva("Informe o n?mero de parcelas desejadas. (Respeitar o n?mero M?ximo de 24 Parcelas):")
 leia(numparce)
 
  valorparc <- valorempres/numparce

escreval
    se valorparc < (salariobru*30)/100 entao
       escreval("      Parab?ns! O seu cr?dito foi APROVADO.      ")
    senao
       escreval("      Infelizmente o seu cr?dito foi RECUSADO.      ")
    fimse
Fimalgoritmo