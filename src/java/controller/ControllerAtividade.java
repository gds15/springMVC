/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;


import classe.Pessoa;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerAtividade {
    @RequestMapping("/teste")
    public String mostrarPoupanca() {
        return "contas/poupanca";
    }
    
    @RequestMapping("/contaCorrente")
    public String mostrarContaCorrente() {
       return "contas/contaCorrente";     
    }
    
    
    @RequestMapping("/saque")
    public String sacar() {
        return "saque/saque";     
    }
    
    @RequestMapping("/dp")
    public String depositar() {
        return "deposito/depositar";
    }
    
    
}
  