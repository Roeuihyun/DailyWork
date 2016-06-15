package example10;

import java.awt.Frame;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 Frame 예제1
 *
 */
public class Myframe {

	public static void main(String[] args) {
		
		Frame fr = new Frame("Hello Cookie");
		
		fr.setSize(500, 500);
		fr.setVisible(true);
		
		fr.addWindowListener(new WindowAdapter(){
			public void windowClosing(WindowEvent w){
				System.out.println(w);
				System.exit(0);
			}
		});

	}

}
