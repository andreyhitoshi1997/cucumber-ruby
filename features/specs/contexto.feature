#language: pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenho 10 laranjas na bolsa


Cenario: Comprar laranja
Quando eu coloco 2 laranjas na bolsa
Entao eu verifico se o total de laranjas na bolsa é 12

Cenario: Vender laranja
Quando eu tiro 2 larankas da bolsa
Entao eu verifico com quantas laranjas eu fiquei na bolsa
