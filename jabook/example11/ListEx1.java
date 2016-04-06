package example11;

import java.awt.Frame;
import java.awt.List;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 list 예제1
 *
 */
public class ListEx1 extends Panel{
	
	List list;
	
	public ListEx1(){
		list = new List(4, true);
		
		list.add("국어");
		list.add("영어");
		list.add("수학");
		list.add("생물");
		list.add("국사");
		list.add("윤리");
		list.add("세계사");
		list.add("불어");
		list.add("독어");
		list.add("고전");
		add(list);
	}
	
	public static void main(String[] args){
		
		ListEx1 ex1 = new ListEx1();
		
		Frame f = new Frame("리스트 테스트");
		
		f.add(ex1);
		f.setSize(300, 300);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
			
		});
		
	}

}
