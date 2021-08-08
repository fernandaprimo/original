Dado('que estou no site do original') do
    @abrir_conta.abrir_conta
  end
  
  Quando('preencher o formulário para abrir a conta') do |table|
    user = table.rows_hash
    @abrir_conta.preencher_formulario(user[:nome], user[:celular], user[:email], user[:cpf])
  end

  Então('validar o preenchimento do formulário') do
    @abrir_conta.validar_formulario
  end