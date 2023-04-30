class HomePage < SitePrism::Page

    element :navBarHome, :xpath, "//*[text()='Início']"

    
    def checkLoginSucessful
    
    
    expect(navBarHome.text).to eql "Início"
        
    end

end