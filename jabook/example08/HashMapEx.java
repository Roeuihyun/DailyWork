package example08;

import java.util.HashMap;
import java.util.Iterator;

/**
 * 
 * HashMap 구현하기
 *
 */
public class HashMapEx {
	
	public void test(){
		HashMap map = new HashMap();
		
		map.put("1", "하나");
		map.put("2", "둘");
		map.put("3", "셋");
		map.put("4", "넷");
		
		System.out.println(map);
		System.out.println("SIZE" + map.size());
		
		Object obj = map.get("1");
		String str = (String)obj;
		
		System.out.println(str);
		
		Iterator it = map.values().iterator();
		
		while(it.hasNext() == true){
			
			System.out.println(it.next());
			
		}
		
		
	}

	public static void main(String[] args) {
		
		HashMapEx he = new HashMapEx();
		
		he.test();

	}

}
