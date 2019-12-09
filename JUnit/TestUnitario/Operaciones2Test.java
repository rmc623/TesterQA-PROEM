package prueba;

import static org.junit.Assert.*;

import org.junit.Test;

public class Operaciones2Test {

	@Test 
	public void  testSuma() {
		double resultado = Operaciones.suma ( 0.1 , 1.2,0);
		double esperado = 1.3 ;
		assertEquals(esperado, resultado, 0);
	}
	@Test
    public void testProducto() {
		double resultado = Operaciones.producto ( 2.1 , 4.2, 0);
		double esperado = 8.82 ;
		assertEquals(esperado, resultado, 0);
    	
    }
	@Test
    public void testSumaProducto() {
		double resultado = Operaciones.suma_producto ( 2.1 , 4.2, 0);
		double esperado = 8.82;
		assertEquals(esperado, resultado, 0);
		
	}
}
