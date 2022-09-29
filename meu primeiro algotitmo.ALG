Algoritmo "media de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rafael
// Descrição   : O programa calcula a media dos alunos e diz se ele foi aprovado ou não.
// Autor(a)    : Mariana Fernandes Lopes
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis
nota1:real
nota2:real
nota3:real
nota4:real
media:real
Inicio
escreval("digite a primeira nota")
leia(nota1)
escreval ("digite a segunda nota")
leia(nota2)
escreval("digite a terceira nota")
leia(nota3)
escreval("digite a quarta nota")
leia(nota4)
escreval ((nota1+nota2+nota3+nota4)/4)
media <- ((nota1+nota2+nota3+nota4)/4)
escreval (media/4)
escreval("a media dos alunos é",(media))
se media=10 entao
escreval("parabens!!")
se media >=6 entao
escreval ("aprovado")
senao
escreval ("reprovado")
fimse
fimse

Fimalgoritmo
