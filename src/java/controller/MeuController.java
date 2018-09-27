package controller;

import classe.Pessoa;
import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MeuController {
    
    @RequestMapping("/inicio")
    public String index() {
        return "index";
    }
    
    @RequestMapping("/cadastrarAlguem")
    public String cadastro() {
        return "pessoas/cadastroPessoa";
    }
    
    @RequestMapping("/persistePessoa")
    public String persistepessoa(Model m, Pessoa p, HttpServletRequest request) {
       ArrayList pessoas = new ArrayList(); 
       
       if(request.getSession().getAttribute("pessoas") != null)
           pessoas = (ArrayList)request.getSession().getAttribute("pessoas");
       
           pessoas.add(p);
       
       request.getSession().setAttribute("pessoas", pessoas);
    //faz a persistencia 
        m.addAttribute("pessoa p");
        
        return "contas/contaCorrente";
    }
    
    @RequestMapping("/depositoConta")
      public String depositoConta(){
          pes = (ArrayList)request.getSession().getAttribute("pes");
          int v = pes.saldo + valor;
          pes.saldo = v;
          
          return "contas/contaCorrente";
    }

    
    
    
}
