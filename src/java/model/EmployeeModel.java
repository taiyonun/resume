/**
 *
 * @author TAIYO
 */
package model;

import entity.*;
import java.util.*;
import org.hibernate.*;
        
public class EmployeeModel {
    
    public List<Employee> getAll(){
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        List<Employee> lst = new ArrayList<>();
        try {
            s.beginTransaction();
            lst = s.createCriteria(Employee.class).list();
            s.getTransaction().commit();
        } catch (Exception e) {
            //e.printStackTrace();
        }
        return lst;
    }
    //Create (create,remove,edit)
    public void create(Employee e){
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.save(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            //ex.printStackTrace();
            s.getTransaction().rollback();
        }
    }
    public void remove(Employee e){
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.delete(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            //ex.printStackTrace();
            s.getTransaction().rollback();
        }
    }
    public void edit(Employee e){
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        try {
            s.beginTransaction();
            s.update(e);
            s.getTransaction().commit();
        } catch (Exception ex) {
            //ex.printStackTrace();
            s.getTransaction().rollback();
        }
    }
    public Employee getEmp(int id){
        Session s = HibernateUtil.getSessionFactory().getCurrentSession();
        Employee e = new Employee();
        try {
            s.beginTransaction();
            e = (Employee)s.get(Employee.class, id);
            s.getTransaction().commit();
        } catch (Exception ex) {
            //ex.printStackTrace();
            s.getTransaction().rollback();
        }
        return e;
    }
}
