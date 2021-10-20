/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package hospitalManagement;

/**
 *
 * @author prachisharma
 */
public class Doctor {
    private int id;  
private String department_name,description;
private String status;  
public int getId() {  
    return id;  
}  
public void setId(int id) {  
    this.id = id;  
}  
public String getName() {  
    return department_name;  
}  
public void setName(String department_name) {  
    this.department_name = department_name;  
}  

public String getDescription() {  
    return description;  
}  
public void setDescription(String description) {  
    this.description = description;  
}  

public String getStatus() {  
    return status; 
}

public void setStatus(String status) {
    this.status = status;
    }

//    public Doctor(int id, String department_name, String description, String status) {
//        this.id = id;
//        this.department_name = department_name;
//        this.description = description;
//        this.status = status;
//    }
//
//    public Doctor() {
//    }
}
