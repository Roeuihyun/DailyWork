package example09;

/**
 * 
 * Exception 종류 1 java lang exception
 *
 */
public class Error {

	public static void main(String[] args) {
		x();
	}
	
	private static void x() {
		y();
	}

	private static void y() {
		z();
	}
	
	static void z(){
		
		int i = 1;
		int j = 0;
		System.out.println(i/j);
		
	}

}
