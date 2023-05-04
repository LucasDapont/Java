/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package orientacaoobjeto_lucas.dapont_tarde;

/**
 *
 * @author QI
 */
public class Funcionario {
    private String nome;
    private Float salario;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Float getSalario() {
        return salario;
    }

    public void setSalario(Float salario) {
        this.salario = salario;
    }
    
    public void alteraDados(String nome, float salario){
        this.nome = nome;
        this.salario = salario;
        
    }
}
