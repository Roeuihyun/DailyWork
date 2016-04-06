package example14;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.Socket;
import java.net.UnknownHostException;

public class SimpleClient2 {

	String name;
	String message;
	Socket socket;
	BufferedWriter writer;
	BufferedReader reader;

	public SimpleClient2(String userName){
		name = userName;

		try{
			
			socket = new Socket("192.168.123.112",3333);
			writer = new BufferedWriter(new OutputStreamWriter(socket.getOutputStream()));
			reader = new BufferedReader(new InputStreamReader(System.in));

		}catch(UnknownHostException uhe){

			System.out.println(uhe.getMessage());

		}catch(IOException ie){

			System.out.println(ie.getMessage());

		}

	}
	
	public void sendMessage()throws IOException{
		while(true){
			
			message = getInputMessage();
			
			if(message.equals(name+ " : bye \n")){
				throw new IOException("Ending Message");
			}	
				writer.write(message);
				writer.flush();
			
		}
	}

	public String getInputMessage() throws IOException {
		return name + " : " + reader.readLine() + "\n";
	}
	
	public void closeAll()throws IOException{
		
		try{
			reader.close();
			writer.close();
			socket.close();
			
		}catch(IOException ie){
			System.out.println(ie.getMessage());
		}
		
	}
	
	public static void main(String[] args){
		
		SimpleClient2 sc = new SimpleClient2(args[0]);
		
		try{
			
			sc.sendMessage();
			
		}catch(Exception e){
			System.out.println(e.getMessage());
		}
		
	}

}
