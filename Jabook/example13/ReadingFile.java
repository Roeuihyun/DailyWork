package example13;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

public class ReadingFile {

	public static void main(String[] args) throws IOException {
		// TODO Auto-generated method stub
		
		int content = 0;
		
		InputStream input = new FileInputStream("sample.dat");
		
		while(true){
			content = input.read();
					if(content == -1){
						System.out.println((char)content);
					} else{
						break;
					}
		}

	}

}
