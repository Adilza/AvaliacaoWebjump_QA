
describe 'Cenário 01', :cenario01=> true do
    # Crie um cenário onde clicamos nos botões "One", "Two, e "Four", depois verifique a ausência dos mesmos.
    before(:each) do
        visit 'https://webjump-user.github.io/testqa/'
    end
    it 'acionando botões' do
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
    after(:each) do
        sleep 3
    end
end

