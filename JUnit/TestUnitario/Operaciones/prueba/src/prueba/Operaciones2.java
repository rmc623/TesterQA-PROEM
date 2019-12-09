package prueba;

public class Operaciones2 {

	public static double suma(double a, double b)
	{
		return a+b;
	}
	
	public static double producto(double a, double b)
	{
		return a*b;
	}
	
	public static double suma_producto(double a, double b, double c)
	{
		if (a>b)
			return (a+b)*c;
		else
			return (a*b)+c;
	}
}
