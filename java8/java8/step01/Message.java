package java8.step01;

public interface Message {
	
	String LANGUAGE = "KOREAN"; // public static final
	
	String showMessage(); // public abstract
	
	default String getLanguage() { // public
		return Message.LANGUAGE;
	}
	
}
