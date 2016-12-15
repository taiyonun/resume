package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author TAIYO
 */
@Controller

//http://localhost:8080/demoSpringMVC/hello/test.htm
@RequestMapping(value = "/hello")
public class oneController {
    
    //http://localhost:8080/demoSpringMVC/test.htm
    @RequestMapping(value = "/test",method = RequestMethod.GET)
    public String hello(Model m){
        m.addAttribute("mess","hello me");
        return "message";
    }
    
}
