/**
 * 소켓 테스트
 */
package example05;

import java.io.IOException;
import java.net.ServerSocket;

/**
 * @author roeuihyun
 *
 */
public class SocketTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		ServerSocket sc;
		try {
			
			sc = new ServerSocket(7777);
			System.out.println(sc.getLocalPort());
			System.out.println(sc.getReceiveBufferSize());
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
