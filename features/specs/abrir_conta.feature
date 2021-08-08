#language:pt

Funcionalidade: Abrir Conta
    Eu como usuário do Original
    Quero abrir uma conta digital
    Para que eu possa ter liberdade financeira

Cenário: Abrir nova conta - Para você 
    Dado que estou no site do original
    Quando preencher o formulário para abrir a conta
    |nome|Vanessa Mariah das Neves|
    |celular|(64)99847-80|
    |email|vanessamariahdasneves_@yahoo.se|
    |cpf|246.360.548-06|
    Então validar o preenchimento do formulário
