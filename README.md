Avaliação Webjump | QA
Automação
Importante: Essa questão não é obrigatória, caso você não saiba fazer automação. Neste caso, também não é necessário responder esta parte de forma dissertativa.
Apenas informe o recrutador e deixe alinhado que a automação não foi feita e responda por gentileza as próximas seções.
Para aplicar os cenários solicitados, por favor acesse:
https://webjump-user.github.io/testqa/

Levando em consideração a página que foi especificada:

1) Crie um cenário onde clicamos nos botões "One", "Two, e "Four", depois verifique a ausência dos mesmos.
2) Dentro da mesma página, clique nos botões "One", "Two" e "Four" que encontram-se dentro do painel "IFRAME BUTTONS" e valide a não-presença dos mesmos.

3) No cenário final, iremos preencher o campo "YourFirstName" com um texto qualquer. Clique no botão "One", cheque a opção "OptionThree", selecione a opção "ExampleTwo" dentro da select box, e valide a presença da imagem do logo do "Selenium Webdriver".

4) Documente as versões das ferramentas utilizadas (O.S, Ruby, Firefox, Geckodriver, Chromedriver, etc.) e crie um step-by-step informando como configurar e utilizar esse ambiente, levando em conta a possibilidade de alguma pessoa iniciante dar continuidade em um projeto feito por você.s


Ruby 2.3.3p222 (2016-11-21 revision 56859) 
ChromeDriver 2.46.628402

**_Pré-requisito:_**
-Visual Studio Code instalado
-ChromeDriver na pasta raiz no pc

**_Passo -a- passo:_**

(Menu)File>>Open Folder (abrir o projeto no Visual Studio Code)
(Menu)Terminal>>(abrir o terminal, e executar o camando "bundle install")
(Menu)Terminal>> executar o camando "rspec" para executar todo o projeto, ou executar o camando "rspec --tag @cenario01",ou "rspec --tag @cenario02" ou "rspec --tag @cenario03" para executar um cenário por vez. 
