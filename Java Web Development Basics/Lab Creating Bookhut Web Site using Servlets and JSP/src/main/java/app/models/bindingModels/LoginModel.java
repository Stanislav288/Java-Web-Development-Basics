package app.models.bindingModels;

/**
 * Created by Galin on 16.2.2017 г..
 */
public class LoginModel {

    private String username;

    private String password;

    public LoginModel() {
    }

    public LoginModel(String username, String  password){
        this.setUsername(username);
        this.setPassword(password);
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
