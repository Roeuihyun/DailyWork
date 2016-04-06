package step02;

public class PersonMain {

	public static void main(String[] args) {
		Person brother = new Person();
		brother.age = 100;
		brother.height = 170.0F;
		brother.weight = 67.0F;
		System.out.println(brother.age);
		System.out.println(brother.height);
		System.out.println(brother.weight);
	}

}
