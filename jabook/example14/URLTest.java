package example14;

import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;

public class URLTest {

	public static void main(String[] args) throws IOException {

		URL url = new URL("http","www.google.co.kr",80,"/index.html");
		
		InputStream in = url.openStream();
		
		byte[] buffer = new byte[1024];
		
		int content = 0;
		
		while((content = in.read(buffer))!= -1){
			System.out.println(new String(buffer,0,content));
		}

	}

}
