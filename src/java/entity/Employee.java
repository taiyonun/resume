package entity;
// Generated Oct 2, 2016 11:23:35 PM by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.hibernate.validator.constraints.NotEmpty;


@Entity
@Table(name="Employee"
    ,schema="dbo"
    ,catalog="HumanResources"
)
public class Employee  implements java.io.Serializable {


    @NotEmpty private int id;
    @NotEmpty private String name;
    @NotEmpty private String lastname;
    @NotEmpty private String username;
    @NotEmpty private String password;

    public Employee() {
    }

    public Employee(int id) {
        this.id = id;
    }

    public Employee(int id, String name, String lastname, String username, String password) {
        this.id = id;
        this.name = name;
        this.lastname = lastname;
        this.username = username;
        this.password = password;
    }
    
   
    @Id 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id", unique=true, nullable=false)
    public int getId() {
        return this.id;
    }
    public void setId(int id) {
        this.id = id;
    }

    @Column(name="name", length=50)
    public String getName() {
        return this.name;
    }
    public void setName(String name) {
        this.name = name;
    }
    
    @Column(name="lastname", length=50)
    public String getLastname() {
        return this.lastname;
    }
    public void setLastname(String lastname) {
        this.lastname = lastname;
    }
    
    @Column(name="username", length=50)
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }

    @Column(name="password", length=50)
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }



}


