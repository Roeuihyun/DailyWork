package java8.step01;

public class MyMessage implements Message{

	@Override
	public String showMessage() {
		return null;
	}
	
//	@Override
//	public String getLanguage() { 
//		return Message.super.getLanguage();
//	}
	
	public static void main(String[] args) {
		MyMessage myMessage = new MyMessage();
		System.out.println(" myMessage.LANGUAGE : " + myMessage.LANGUAGE);
		System.out.println(" myMessage.showMessage() : " + myMessage.showMessage());
		System.out.println(" myMessage.getLanguage() : " + myMessage.getLanguage());
	}

}
