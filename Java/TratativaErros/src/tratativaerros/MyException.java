package tratativaerros;

/**
 *
 * @author joaopmgi
 */

public class MyException extends Exception {
    String e;
    
    MyException(String e) {
        this.e = e;
    }
    
    public void getMyExcetption() {
        System.out.println(e);
    }
}
