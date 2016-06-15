package example10;

import java.awt.Frame;
import java.awt.event.WindowEvent;
import java.awt.event.WindowListener;

public class Test4 extends Frame implements WindowListener {
	
	public Test4(){
		setTitle("간단한 윈도우 프로그램");
		setSize(300, 300);
		addWindowListener(this);
		setVisible(true);
	}

	public static void main(String[] args) {
		
		new Test4();
		
	}
	
	public void windowActivated(WindowEvent arg0) {

	}

	public void windowClosed(WindowEvent arg0) {

	}

	public void windowClosing(WindowEvent arg0) {
		System.exit(0);
		
	}

	public void windowDeactivated(WindowEvent arg0) {

	}

	public void windowDeiconified(WindowEvent arg0) {

	}

	public void windowIconified(WindowEvent arg0) {

	}

	public void windowOpened(WindowEvent arg0) {

	}

}
