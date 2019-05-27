
describe 'Cenário 02 ', :cenario02 => true do
    # Dentro da mesma página, clique nos botões "One", "Two" e "Four" que encontram-se 
    # dentro do painel "IFRAME BUTTONS" e valide a não-presença dos mesmos.
    before(:each) do
        visit 'https://webjump-user.github.io/testqa/'
        # page.execute_script 'window.scrollTo(0,500)'
    end
   
    it 'clicando nos botões "One", "Two" e "Four" no Iframe Buttons' do
        page.execute_script 'window.scrollTo(0,500)'
        within_frame(find(:xpath, '//*[@id="iframe_panel_body"]/iframe')) do 
           
            click_button('btn_one')
            have_no_selector('//*[@id="btn_one"]')
            sleep 3
            
            click_button('btn_two')
            have_no_selector('//*[@id="btn_two"]')
            sleep 3
            
            click_button('btn_link')
            have_no_selector('//*[@id="btn_link"]')
            sleep 3
        end  
    end
    after(:each) do
        sleep 3       
    end
end
