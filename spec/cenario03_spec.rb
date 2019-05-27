
describe 'Cenário 03 ', :cenario03 => true do
    # No cenário final, iremos preencher o campo "YourFirstName" com um texto qualquer. Clique no botão "One", 
    # cheque a opção "OptionThree", selecione a opção "ExampleTwo" dentro da select box, 
    # e valide a presença da imagem do logo do "Selenium Webdriver".
    before(:each) do
        visit 'https://webjump-user.github.io/testqa/'
    end
    it 'preenchendo o campo "YourFirstName"' do
        fill_in 'first_name', with: 'Adilza Graciele'
        sleep 3
    end
    it 'clicando no botão "One"' do
        click_button('btn_one')
        sleep 3
    end
    it 'checando a opção "OptionThree", ' do
        check('opt_three')
        sleep 3
    end
    it 'selecionando a opção "ExampleTwo" ' do
        select('ExampleTwo', from:'select_box')
        sleep 3
    end
    it 'validando a presença da imagem do logo do "Selenium Webdriver"' do
         expect(page).to have_xpath('//*[@id="panel_body_three"]/img[4]')
    end
    after(:each) do
        sleep 3
    end
end
