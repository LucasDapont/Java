/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package orientacaoobjeto_lucas.dapont_tarde;

/**
 *
 * @author QI
 */
public class TestaPessoaFisica {
    public static void main(String[] args) {
        //Instanciando objeto
        PessoaFisica pe = new PessoaFisica();
        pe.setNome("Jonas");
        pe.setIdade(23);
        pe.setEndereco("Marechal Floriano");
    
        System.out.println("Nome: " + pe.retornaNome());
        System.out.println("Idade: " + pe.retornaIdade());
        System.out.println("Endereco: " + pe.retornaEndereco());
        
        pe.setNome("Roberta");
        pe.setIdade(54);
        pe.setEndereco("Rio Branco");
        
        System.out.println("Nome: " + pe.retornaNome());
        System.out.println("Idade: " + pe.retornaIdade());
        System.out.println("Endereco: " + pe.retornaEndereco());
        
        pe.setNome("Pedro");
        pe.setIdade(47);
        pe.setEndereco("Vila Lobos");
        
        System.out.println("Nome: " + pe.retornaNome());
        System.out.println("Idade: " + pe.retornaIdade());
        System.out.println("Endereco: " + pe.retornaEndereco());
    
        
    }
    
    
}
