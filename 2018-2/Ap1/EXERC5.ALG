Algoritmo "exer5"

Var
    sal, grat, imp, desc, novoSal: real
inicio
      escreva ("Digite o s�l�rio base do funcion�rio: ")
      leia (sal)
      grat <- sal * 0.05
      imp <- sal * 0.07
      desc <- sal - imp
      novosal <- desc + grat
      escreva ("O sal�rio do funcion�rio a receber �: ", novosal)


Fimalgoritmo