Algoritmo "capitalismoOpressor2.0"

Var
nome: Caracter
   salario: Real
   descontos: Real
   menu: inteiro

Inicio
repita
escreval("Menu:")
escreval("1 - Nome do empregado")
escreval("2 - Folha de pagamento")
escreval("3 - Sair")
escreval("Digite a op??o desejada:")
leia(menu)

escolha menu
caso 1
limpatela
 Escreva("Escreva seu nome: ")
   leia(nome)

   caso 2
   limpatela
   Escreva("Insira o valor BRUTO do seu Sal?rio: ")
   leia(salario)

   se salario <= 1212 entao
      descontos<- salario - (salario * 0.075)
   senao
      se (salario > 1212) e (salario <= 2427.35) entao
         descontos<- salario - (salario * 0.09)
      senao
         se (salario > 2427.35) e (salario <= 3641.03) entao
            descontos<- salario - (salario * 0.12)
         senao
               descontos<- salario - (salario * 0.14)
            fimse
         fimse
      fimse
   Escreval("Com os descontos do INSS, seu sal?rio ser?: ", descontos)

   se (salario > 1 ) entao
               descontos <- salario - (salario * 0.06)
               fimse

Escreval("Com os descontos do VT seu sal?rio ser?: ", descontos)
   se (salario > 1 ) entao
               descontos <- salario - (salario * 0.12)
               fimse


   Escreval("Com os descontos do VR seu sal?rio ser?: ", descontos)

   se salario <= 1212 entao
      descontos <- salario - (salario * 0.075)
   senao
      se (salario > 1212) e (salario <= 2427.35) entao
         descontos <- salario - (salario * 0.27)
      senao
         se (salario > 2427.35) e (salario <= 3641.03) entao
            descontos <- salario - (salario * 0.30)
         senao
               descontos <- salario - (salario * 0.32)
            fimse
         fimse
      fimse
      Escreval("Com os descontos totais, seu sal?rio ser?: ", descontos)

      se salario <= 1903.98 entao
      descontos <- salario - 0
      senao
      se (salario > 1903.99) e (salario <= 2826.65) entao
      descontos <- salario - 142.80
      senao
      se (salario > 2826.66) e (salario <= 3751.05) entao
      descontos <- salario - 354.80
      senao
      se (salario > 3751.06) e (salario <= 4664.68) entao
      descontos <- salario - 636.13
      senao
      se (salario > 4664.69) entao
      descontos <- salario - 869.36
      fimse
      fimse
      fimse
      fimse
      fimse
      

      escreval("Com os descontos do imposto de renda, seu sal?rio ser?:", descontos)
      
      caso 3
      escreval("Adeus assalariado :)")
      fimescolha
      ate menu = 3


Fimalgoritmo