package example11;

import java.awt.Checkbox;
import java.awt.CheckboxGroup;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 checkbox 예제1
 *
 */
public class CheckEx1 extends Panel{
	
	Panel p1;
	Checkbox ch1, ch2, ch3, ch4;
	CheckboxGroup group;
	
	public CheckEx1(){
		p1 = new Panel();
		ch1 = new Checkbox("체크박스1", true, null);
		ch2 = new Checkbox("체크박스2", true, null);
		
		group = new CheckboxGroup();
		
		ch3 = new Checkbox("라디오 박스1", true, group);
		ch4 = new Checkbox("라디오 박스2", true, group);
		
		add(ch1);
		add(ch2);
		add(ch3);
		add(ch4);
	}
	
	public static void main(String[] args) {
		
		CheckEx1 ex1 = new CheckEx1();
		
		Frame f = new Frame("체크박스 테스트");
		
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
