package example08;

import java.util.ArrayList;
import java.util.Iterator;

/**
 * 
 * ArrayList 구현하기
 *
 */
public class ArrayListTest {

	public void Test(){
		
		ArrayList aList = new ArrayList();

		for (int i = 0; i < 10 ; i++){
			
			aList.add(String.valueOf(i));

		}
		System.out.println("SIZE" + aList.size());
		
		Object obj = aList.remove(3);
		
		System.out.println("SIZE" + aList.size());
		
		System.out.println(aList);
		
		System.out.println(aList.toString());
		
	}
	
	public void showList(ArrayList aList){
		
		Iterator it = aList.iterator();
		
		while(it.hasNext() == true){
			System.out.println(it.next());
		}
		
	}

	public static void main(String[] args) {
		ArrayListTest alt = new ArrayListTest();
		alt.Test();

	}

}
