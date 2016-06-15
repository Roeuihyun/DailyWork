package example13;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class OutputStreamEx1 {

	public static void main(String[] args) throws IOException {

		File file = new File("sample2.dat");
		
		OutputStream os = new FileOutputStream(file);
		
		os.write(97);
		os.write(98);
		os.write(99);
		os.write(100);
		os.write(101);
		
		os.close();

	}

}
