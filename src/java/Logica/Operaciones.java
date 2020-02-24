/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Logica;

/**
 *
 * @author SENA
 */
public class Operaciones {
    
    public int incremento(int numero, int incremento){
        
        int total = (numero * incremento) / 100;
        
        return total;
    }
    
    
    
    
    
    
    
    
    
    
    
    
  //1424Puto 
    
    
    
    
    
    public int suma (int numero1, int numero2){
        int total = numero1 + numero2;
        
        return total;
    }
    
    
    
    
    
    
    
    
    
    
    public String creaUsuario(String nombre1, String nombre2, String apellido1, String apellido2){
        String usu ="JEFEROCO";
        String usuarioFinal = "";
        String nom1 = nombre1.substring(0, 2).toUpperCase();
        String nom2 = nombre2.substring(0, 2).toUpperCase();
        String ape1 = apellido1.substring(0, 2).toUpperCase();
        String ape2 = apellido2.substring(0, 2).toUpperCase();
        
        String  usuario = nom1 + nom2 + ape1 + ape2;
        if (usuario.equals(usu)){
          usuarioFinal = usuario + "01" ;  
            
        }else{
            usuarioFinal = usuario;
        }
        return usuarioFinal;
    }
    
}
