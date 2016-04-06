package example14;

import java.net.InetAddress;
import java.net.UnknownHostException;

public class IPTest {

	public static void main(String[] args) throws UnknownHostException {
		// TODO Auto-generated method stub
		
		InetAddress host = InetAddress.getByName("www.naver.com");
		
		String name = host.getHostName();
		String name2 = host.getHostAddress();
		
		System.out.println("Host Name :" + name);
		System.out.println("IPAddress :" + name2);

	}

}
