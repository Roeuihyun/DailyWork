package example13;

import java.io.File;
import java.io.FilenameFilter;

public class MyFilter implements FilenameFilter {
	
	private String keyword;
	private String fileExt;

	public MyFilter(String keyword, String fileExt) {
		this.keyword = keyword;
		this.fileExt = fileExt;
		
	}

	public boolean accept(File dir, String fileName) {

		if(fileExt.equals("all"))
			fileExt="\\w*";
		
		return fileName.matches("\\w*" + keyword + "\\w*" + fileExt);
		
	}

}
