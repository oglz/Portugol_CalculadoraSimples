programa
{
funcao inicio()
{
escreva("======= Calculadora =======\n")
//Váriaveis
cadeia operador 
inteiro elemento1
inteiro elemento2
inteiro resultado
real resultad
//Entrada
escreva("Digite o primeiro algarismo: ")
leia(elemento1) 

escreva("Digite o operador da conta (+, -, * ou /): ")
leia(operador)

escreva("Digite o segundo algarismo: ")
leia(elemento2)

//Saída
se (operador == "+"){
resultado = elemento1 + elemento2
escreva("Resultado = ", resultado)}
senao se (operador == "-"){
resultado = elemento1 - elemento2
escreva("Resultado = ", resultado)}
senao se (operador == "/"){
resultad = elemento1 / elemento2
escreva("Resultado = ", resultad)}
senao se (operador == "*"){
resultado = elemento1 * elemento2
escreva("Resultado = ", resultado)}

}
}   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */