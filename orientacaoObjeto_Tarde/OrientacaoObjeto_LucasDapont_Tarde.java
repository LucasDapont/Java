/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package orientacaoobjeto_lucas.dapont_tarde;

/**
 *
 * @author QI
 */
public class OrientacaoObjeto_LucasDapont_Tarde {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Pessoa a = new Pessoa();
       Pessoa b = new Pessoa();
       Pessoa c = new Pessoa();
       
       a.nome = "Lucas";
       a.idade = 16;
       a.identidade = "1111111";
   
       System.out.println("Nome:" + a.nome + " " + "Idade:" + a.idade + " " + "Identidade:" + a.identidade);
       
       b.nome = "Robson";
       b.idade = 30;
       b.identidade = "2222222";
       
       System.out.println("Nome:" + b.nome + " " + "Idade:" + b.idade + " " + "Identidade:" + b.identidade);
       
       c.nome = "Carl";
       c.idade = 21;
       c.identidade = "3333333";
               
       System.out.println("Nome:" + c.nome + " " + "Idade:" + c.idade + " " + "Identidade:" + c.identidade);
    }
    
}
