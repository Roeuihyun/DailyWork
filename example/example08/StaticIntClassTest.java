package example08;

public class StaticIntClassTest {

	public static void main(String[] args) {
		
		StaticIntClass o1 = new StaticIntClass();
		StaticIntClass o2 = new StaticIntClass();
		
		System.out.println(++o1.classVariable);
		System.out.println(++o1.instanceVariable);
		System.out.println(++o2.classVariable);
		System.out.println(++o2.instanceVariable);
		
//		System.out.println(Integer.hashCode(o1.classVariable));
//		System.out.println(Integer.hashCode(o2.classVariable));
		
		if(o1.classVariable == o2.classVariable){
			System.out.println("값이 같음");
		}else{
			System.out.println("static은 같은 객체를 생성하지 않아도 참조가 가능 메모리에 이미 할당");
		}

	}

}