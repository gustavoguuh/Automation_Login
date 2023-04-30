class LoginPage < SitePrism::Page 

    
    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//button[@data-id='sign-in-form__submit-btn']"

    #Insira seu login e senha do linkedIn dentro das aspas duplas 
    def userLogin 
        emailField.set ""
        passwordField.set ""
        loginButton.click
    end

end 