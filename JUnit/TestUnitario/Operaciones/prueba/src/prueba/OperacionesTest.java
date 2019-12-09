package prueba;

import static org.junit.Assert.*;

import org.junit.Test;

public class OperacionesTest {
    @Test
	public void  testSuma() {
    	double resultado = Operaciones.suma((5.2), (2.4));
    	double esperado = 7.6 
        extra;
		
	}
    @Test
	public void testProducto() {
    	int resultado = Operaciones.producto(5 , 2);
    	int esperado = 10; //5*2 = 10
    	assertEquals(esperado , resultado);
		
	}
    @Test
	public void testSuma_producto() {
    	int resultado = Operaciones.suma_producto(5 , 2, 4);
		int esperado = 28 // (5 + 2)*4 = 28
	    assertEquals(esperado ,resultado);
		
		
	}
}
