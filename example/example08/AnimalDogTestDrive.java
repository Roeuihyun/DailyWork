package example08;

public class AnimalDogTestDrive {

	public static void main(String[] args) {
		
		Dog d = new Dog();
		//Q 1.위의 결과가 왜 개가 먼저 나오는게 아니라 동물이 먼저 나오는지를 잘 모르겠습니다.
		//저는 extends라는 의미를 확장이라고 생각해서 dog의 생성자가 먼저 호출이 되고
		//그 다음에 animal 생성자가 호출이 된다고 생각하고 있습니다.
		
		d.run(); // animal의 method
		d.runable(); // dog의 method
		
		Animal a = new Dog();
		a.bark(); // dog class에서 overriding 한 method 
		a.run();  // animal class의 기본 method
//		a.runable(); // 오류
		
		//Q 2. a.runable()이 왜 실행이 안되는지 잘 모르겠습니다. 
		// 제가 이해하는 내용으로는 Animal이라는 class 설계도로 만든 Dog 객체가 a라는 
		// 가리키고 있는데 어째서 runable이 안되는건지 모르겠습니다.
		
//		Dog d2 = new Animal();
//		d2.bark();
		

	}

}
