//biblioteca utilizada para fazer o input de valores
import java.util.Scanner;

//Determina a classe publica e inica o algoritmo
public class QuestaoDois {
public static void main(String[] args) {
	
	//Cria uma variavel chamada ler para salvar os inputs dos usuarios.
	Scanner ler = new Scanner(System.in);
	
	//Informa as variaveis do tipo inteiro que sera usado no algoritmo
	int i, diff, QuantVetor;
    int par = 0;
	int impar = 0;
	int resultadoIm = 0;
	int resultadoPar = 0;
	int x = 0;

	//Enunciado da Questao 2
	System.out.println("Questão 2 - Dado um vetor de inteiros n e um inteiro qualquer x. Construa um algoritmo que determine o número de elementos pares do vetor que tem uma diferença igual ao valor de x.");

	//Solicita ao usuario informar a quantidade de numeros que tera no vetor (Array).
	System.out.println("Quantidade de elementos que tera no vetor? ");

	//Armazena o valor inteiro do usuario na variavel QuantVetor
	QuantVetor = ler.nextInt();
	
	//Cria um array do tipo inteiro e de nome vet, e informa o tamanho do array de acordo com o valor escolhido pelo usuario
	int[] vet = new int[QuantVetor];
	
	//Comando for utilizado para armazenar os valores de acordo com suas posições no vetor.
	for (i = 0; i < QuantVetor; i++) {
		System.out.println("Digite o numero da posição : " + i);
		vet[i] = ler.nextInt();
	}

	//Solicita ao usuario o valor inteiro que sera usado na diferença do vetor e armazena na variavel diff
	System.out.println("Digite o valor da diferença x: ");
	diff = ler.nextInt();

	//Verifica os numeros do vetor, depois faz a diferença e verifica se o numero é par e impar, e armazena.
	for (i = 0; i < QuantVetor; i++) {

		if (vet[i] % 2 == 0){
			par++;

		} else {
			impar++;
		}		

	}

	if(diff % 2 == 0) {
		if(impar % 2 == 0){

			resultadoIm += (impar) / 2;

		}else{

			resultadoIm += (impar + 1) / 2;		

			}
		
		if(par % 2 == 0){

			resultadoPar += (par) / 2;
	
		}else{
	
			resultadoPar += (par + 1) / 2;
	
		}	

	}

	if(diff % 2 != 0) {
		if(impar % 2 == 0){

			resultadoIm += (impar) / 3;

		}else{

			resultadoIm += (impar + 1) / 3;		

			}
		
		if(par % 2 == 0){

			resultadoPar += (par) / 3;
	
		}else{
	
			resultadoPar += (par + 1) / 3;
	
		}
	

	}

	x = resultadoIm + resultadoPar;

	//Final do programa informando a quantidade de elementos pares do vetor.
    System.out.println("O número de elementos pares do vetor que tem uma diferença igual ao valor de " + diff + ": " + x );

}
}