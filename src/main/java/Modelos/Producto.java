
package Modelos;

public class Producto {
    
    private String nombreProducto; 
    private float precio; 

    public Producto(String nombreProducto, float precio) {
        this.nombreProducto = nombreProducto;
        this.precio = precio;
    }
    
    public Producto() {
        
    }
    public String getNombreProducto() {
        return nombreProducto;
    }

    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }

    public float getPrecio() {
        return precio;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }
    
    public float returnIva() { 
        return (float) (this.precio - (this.precio - 1.12)); 
    }
}
