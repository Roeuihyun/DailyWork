package example11;

import java.awt.Frame;
import java.awt.Panel;
import java.awt.TextArea;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class TextAreaEx1 extends Panel{
	
	TextArea ta1, ta2, ta3;
	
	public TextAreaEx1(){
		
		ta1 = new TextArea(5,10);
		ta2 = new TextArea("가나다라마바사",5,10);
		ta3 = new TextArea("가나다라마바사",5,10,TextArea.SCROLLBARS_HORIZONTAL_ONLY);
		
		add(ta1);
		add(ta2);
		add(ta3);
		
	}

	public static void main(String[] args) {
		
		TextAreaEx1 ex1 = new TextAreaEx1();
		
		Frame f = new Frame("텍스트 에리어 테스트");
		
		f.add(ex1);
		f.setSize(400,400);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});

	}

}
