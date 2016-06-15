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

		ServerSocket sc;
		try {
			
			sc = new ServerSocket(7777);
			System.out.println(sc.getLocalPort());
			System.out.println(sc.getReceiveBufferSize());
			
		} catch (IOException e) {
			e.printStackTrace();
		}

	}

}
