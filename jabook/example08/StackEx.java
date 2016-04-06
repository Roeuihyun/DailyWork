package example08;

import java.util.Stack;

/**
 * 
 * Stack LIFO(Last Input First Output)
 *
 */
public class StackEx {
	
	Stack st = new Stack();
	
	public void test(){
		
		for(int i = 0; i < 10; i++){
			st.push(String.valueOf(i));
		}
		
		System.out.println("SIZE" + st.size());
		System.out.println(st);
		
		for(int i = 0; i < 10; i++){
			System.out.println(st.pop());
		}
		
	}

	public static void main(String[] args) {
		
		StackEx ex = new StackEx();
		ex.test();

	}

}
