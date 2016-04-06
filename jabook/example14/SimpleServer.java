package example14;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

public class SimpleServer {
	
	public void getMessage() throws IOException{
		
		ServerSocket sc = new ServerSocket(3333);
		Socket socket = sc.accept();
		
		System.out.println("Socket FROM :" + socket);
		
		socket.close();
		sc.close();
		
	}

	public static void main(String[] args) throws IOException {
		
		SimpleServer ss = new SimpleServer();
		ss.getMessage();

	}

}
