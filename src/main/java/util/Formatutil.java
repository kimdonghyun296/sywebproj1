package util;
import java.text.*;

public class Formatutil {
	public static String number(long number,String pattern) {
		DecimalFormat format=new DecimalFormat(pattern);
		return format.format(number);
	}

}
