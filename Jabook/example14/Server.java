package example14;

import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;

public class Server {
	
	private ServerSocket ss;
	private ArrayList<ServerThread> clientList = new ArrayList<ServerThread>();
	
	public Server(){
		
		try{
			
			ss = new ServerSocket(1234);
			
			while(true){
				
				Socket clientSocket = ss.accept();
				ServerThread aClient = new ServerThread(clientSocket, this);
				aClient.setDaemon(true);  
				aClient.start();
				clientList.add(aClient);
				
			}
			
			
		}catch(Exception ie){
			
			System.out.println(ie.getMessage());
			
		}
		
	}
	
	public void broadcast(String msg){
		
		for(int i = 0; i < clientList.size(); i++){
			
			try{
				
				clientList.get(i).sendMsg(msg);
				
			}catch(Exception e){
				
				System.out.println(e.getMessage());
				
			}
			
		}
		
	}
	
	public void exitRoom(ServerThread aClient){
		
		synchronized(clientList){
			
			clientList.remove(aClient);
			System.out.println("A client is exited");
			broadcast("");
			
		}
		
	}

	public static void main(String[] args) {

	}

}
