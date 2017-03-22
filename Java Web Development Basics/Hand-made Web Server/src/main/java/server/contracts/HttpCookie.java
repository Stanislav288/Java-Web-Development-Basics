package server.contracts;

/**
 * Created by Galin on 15.2.2017 г..
 */
public interface HttpCookie {

    void addCookie(String key,String value);

    void removeCookie(String key);

    boolean contains(String key);

    String getCookie(String name);
}
