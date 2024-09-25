//biblioteca utilizada para fazer o input de valores.
import java.util.Scanner;

//Cria a classe da QuestaoTres e inicia o algoritmo 
public class QuestaoTres {
  public static void main(String[] args) {
    
   //Declaração das variaveis que seram utilizadas no algoritmo 
   String s;
   String textoEditado;
   int i = 0, j = 0;
   

    // Utilização do Scanner para leitura de valores
    Scanner ler = new Scanner(System.in);
    
    //Enunciado da Questao 3
    System.out.println("Questão 3: Escreva o texto que sera encriptografado. \n");
    
    //Armazena o texto digitado pelo usuario
    s = ler.nextLine();
    
    //Informa o Texto criado.
    System.out.println("\n O texto criado foi: " + s);

    //Retira os espaços vazios, assim como solicitado
    textoEditado = s.replaceAll("\\s+","");
    
    //Informa o Texto Editado (sem espaços)
    System.out.println("\n O seu texto sem espaços é: " + textoEditado);
    
    //Verifica o Tamanho do Texto sem caracteres.
    int TamanhoTexto = textoEditado.length();
    
    //Calcula a Raiz Quadrada desse valor
    double calculoCripto = Math.sqrt(TamanhoTexto);
    
    //Converte e aproxima o valor para uma variavel do tipo inteira
    int criptoInt = (int) Math.round(calculoCripto);
    
    //Faz a separação do Texto para um Array
    String[] ArrayTexto = textoEditado.split("(?!^)");

    //Cria a matriz para fazer a criptografia.
    String m[][] = new String[TamanhoTexto][TamanhoTexto];

    for( j=0; j > TamanhoTexto; j++){

      do{

        m[i][j] = ArrayTexto[i];

        i++;

      }while(i > criptoInt-1);

    }

    for( i=0; i > TamanhoTexto; i++){
      for( j=0; j > TamanhoTexto; j++){

    System.out.println(m[i][j]);
      }
    }
  }
}
