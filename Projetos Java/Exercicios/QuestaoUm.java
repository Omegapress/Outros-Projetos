//biblioteca utilizada para fazer o input de valores e manipulação de Arrays.
import java.util.Arrays;
import java.util.Scanner;

// Cria a classe publica chamada QuestaoUm e inicia o algoritmo
public class QuestaoUm {
  public static void main(String[] args) {

    // Utilização do Scanner para leitura de valores
    Scanner ler = new Scanner(System.in);
    
    //Solicita ao usuario escolher o tamanho do array e armazena na variavel tamanho
    System.out.println("Questão 1: Dada uma lista de números com um número ímpar de elementos, desenvolva um algoritmo que encontre a mediana. \n \n- Insira a quantidade de números que sera utilizado para localizar a mediana, lembrando que tera que ser ímpar essa quantidade. \n");
    
    int tamanho = ler.nextInt();

    // declaração da array com o valor escolhido pelo usuario
    int[] arrEntrada = new int[tamanho];

    // iniciando array
    System.out.println("Por favor informe os "+ arrEntrada.length + " valores Inteiros: ");

    // Gravando o Array
    for(int i=0; i < arrEntrada.length; i++) {
        
      arrEntrada[i] = ler.nextInt();
    }
    
    //Solução da Questão 1
    System.out.println("\n\n***Soluão da Questão 1***\n\n");
    
    //Organiza os numeros da array por ordem crescente.
    Arrays.sort(arrEntrada);
    
    //Calculo da Mediana
    int a = 0;
    int b = arrEntrada.length -1;
    int mediana;
    mediana = (a+b) / 2;

    //Visualização dos números escolhidos da lista, e informação da Mediana
    System.out.println("Os numeros escolhidos foram:");
    for (int i=0; i < arrEntrada.length; i++) {
      System.out.print(arrEntrada[i]+"\t");
    }
    
    //Final da Questao 1 - Resultado da Mediana
    System.out.println ("\n \n --- > O Valor da Mediana é : " +  arrEntrada[mediana] );

  }
}