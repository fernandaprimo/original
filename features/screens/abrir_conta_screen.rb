class AbrirConta
    include Capybara::DSL

    def abrir_conta
        visit "/"
        find(".nav-item-nova-conta > a[rel='abrir-nova-conta_desktop']").click
        find("#bt1").click
    end 

    def preencher_formulario(nome, celular, email, cpf)
        find("#nome").send_keys(nome)
        find("#telefone").send_keys(celular)
        find("#email").send_keys(email)
        find("#cpf").send_keys(cpf)
    end

    def validar_formulario
        return validacao = find("#telefoneMsgErrorInvalid").visible?
    end

end
