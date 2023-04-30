Dado('que o usuario queira se logar') do
    visit''
   
  end
  
  Quando('preencher os dados validos da conta') do
    @test = LoginPage.new
    @test.userLogin 

  end
  
  Entao('deve acessar o site com sucesso') do
    @home = HomePage.new
    @home.checkLoginSucessful 
   
  end
