package example10;

import java.awt.Color;
import java.awt.Frame;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 Frame 예제2
 *
 */
public class FrameEx1 extends Frame{
	
	public FrameEx1(String name){
		super(name);
	}
	
	public void showFrame(){
		
		setSize(300,300);
		setLocation(100,200);
		setBackground(Color.yellow);
		setVisible(true);
		
		addWindowListener(new WindowAdapter(){
			public void windowClosing(WindowEvent e){
				System.out.println(e);
				System.exit(0);
			}
		});
	}
	
	

	public static void main(String[] args) {
		
		FrameEx1 ex1 = new FrameEx1("Frame을 보여주기");
		ex1.showFrame();

	}

}
