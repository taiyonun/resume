/**
 *
 * @author TAIYO
 */
package controller;

import entity.Employee;
import model.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;



@Controller
@RequestMapping(value = "/employee")
public class EmployeeController {
    
    
    //http://localhost:8080/demoSpringMVC/employee/all.htm
    @RequestMapping(value = "/all",method = RequestMethod.GET)
    public String getall(Model m){
        EmployeeModel model = new EmployeeModel();
        m.addAttribute("lst",model.getAll());
        return "message";
    }
    
    @RequestMapping(value = "/remove",method = RequestMethod.GET)
    public String remove(@RequestParam(value = "id") int id){
        EmployeeModel model = new EmployeeModel();
        //get employee base OB'id
        Employee e = model.getEmp(id);
        model.remove(e);
        return "redirect:success.htm";
        //return "redirect:all.htm";
    }
    
    @RequestMapping(value = "/edit",method = RequestMethod.GET)
    public String edit(@RequestParam(value = "id") int id, Model m){
        EmployeeModel model = new EmployeeModel();
        //get employee base OB'id
        Employee e = model.getEmp(id);
        m.addAttribute("emp",e);
        return "edit";
    }
    
    @RequestMapping(value = "/update",method = RequestMethod.POST)
    public String update(@ModelAttribute(value = "Employee") Employee e){
        EmployeeModel model = new EmployeeModel();
        model.edit(e);
        return "redirect:success.htm";
        //return "redirect:all.htm";
    }
    
    @RequestMapping(value = "/create",method = RequestMethod.POST)
    public String create(@ModelAttribute(value = "Employee") Employee e){
        EmployeeModel model = new EmployeeModel();
        model.create(e);
         return "redirect:success.htm";
       //return "redirect:all.htm";
    }
    
    //http://localhost:8080/demoSpringMVC/employee/register.htm
    @RequestMapping(value = "/register",method = RequestMethod.GET)
    public String redirectCreate(){
        return "register";
    }
    
    //http://localhost:8080/demoSpringMVC_bootstap/employee/success.htm
    @RequestMapping(value = "/success",method = RequestMethod.GET)
    public String success(){
        return "success";
    }
}
