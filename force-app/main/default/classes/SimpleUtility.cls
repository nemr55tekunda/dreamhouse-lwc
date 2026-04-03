/**
 * @description       : Simple standalone utility class with no dependencies.
 * @author            : pelayochristian.dev@gmail.com
 * @last modified on  : 04-03-2026
 * @last modified by  : pelayochristian.dev@gmail.com
 **/
public class SimpleUtility {

    /**
     * @description Returns a greeting message for the given name.
     * @param name  The name to greet.
     * @return      A greeting string.
     */
    public static String greet(String name) {
        if (String.isBlank(name)) {
            return 'Hello, World!';
        }
        return 'Hello, ' + name + '!';
    }

    /**
     * @description Adds two integers together.
     * @param a     First integer.
     * @param b     Second integer.
     * @return      Sum of a and b.
     */
    public static Integer add(Integer a, Integer b) {
        return (a != null ? a : 0) + (b != null ? b : 0);
    }

    /**
     * @description Checks whether a string is blank or null.
     * @param value The string to check.
     * @return      True if blank or null, false otherwise.
     */
    public static Boolean isBlank(String value) {
        return String.isBlank(value);
    }

    /**
     * @description Reverses a given string.
     * @param value The string to reverse.
     * @return      Reversed string, or empty string if null.
     */
    public static String reverseString(String value) {
        if (String.isBlank(value)) {
            return '';
        }
        return value.reverse();
    }
}
