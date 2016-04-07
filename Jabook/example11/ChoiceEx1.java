package example11;

import java.awt.Choice;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 Choice 예제1
 *
 */
public class ChoiceEx1 extends Panel {
	
	Choice choice;
	
	public ChoiceEx1(){ // 생성자 재정의
		
		choice = new Choice();
		choice.add("서울");
		choice.add("부산");
		choice.add("인천");
		choice.add("광주");
		
		add(choice);
	}
	
	public static void main(String[] args) {
		
		ChoiceEx1 ex1 = new ChoiceEx1();
		
		Frame f = new Frame("초이스 테스트");
		
		f.add(ex1);
		f.setSize(200,200);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});

	}

}
