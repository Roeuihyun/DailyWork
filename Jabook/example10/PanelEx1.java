package example10;

import java.awt.Color;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 Panel 예제1
 *
 */
public class PanelEx1 {
	
	Panel p1;
	
	public PanelEx1(String name){
		p1 = new Panel();
		p1.setName(name);
		p1.setBackground(Color.blue);
	}
	
	public Panel getPanel1(){
		return p1;
	}

	public static void main(String[] args) {
		
		PanelEx1 ex1 = new PanelEx1("Panel");
		
		Frame f = new Frame("패널 보여주기");
		f.add(ex1.getPanel1());
		f.setVisible(true);
		f.addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});

	}

}
