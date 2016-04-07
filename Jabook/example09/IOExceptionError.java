package example09;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

/**
 * 
 * IO(Input Output)Exception 
 *
 */
public class IOExceptionError {

	public static void main(String[] args) throws IOException {
		try{
		FileReader file = new FileReader("a.txt");
		
		int i;
		
		while((i = file.read()) != -1){
			System.out.println((char)i);
		}
		
		file.close();
		}catch(Exception e){
			System.out.println(e);
		}

	}

}
