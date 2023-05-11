
package java2;

import java.util.Scanner;

public class Java2 {
 
public static void main(String[] args) {
     System.out.println("Lê número");
     Scanner ler = new Scanner(System.in);
     int numero;
     System.out.println("Digite um número");
     numero = ler.nextInt();
     
     if(numero == 0){
     System.out.println("Número igual a zero");
     }else if(numero > 0){
     System.out.println("Número positivo");
     }else{
     System.out.println("Número negativo");
     }
}
    
}
