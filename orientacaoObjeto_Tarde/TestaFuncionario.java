/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package orientacaoobjeto_lucas.dapont_tarde;

/**
 *
 * @author QI
 */
public class TestaFuncionario {
    public static void main(String[] args) {
        Funcionario f = new Funcionario();
        f.alteraDados("Roberto", 3000);
        System.out.println("Nome: " + f.getNome());
        System.out.println("Salário: " + f.getSalario());
    }
}
