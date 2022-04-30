require 'cpf_cnpj'

def cpf_cnpj_valid(info)
    if CPF.valid?(info, strict: true)
        puts 'Documento válido!'
    else
        puts "Documento inválido!"    
    end

end

cpf_cnpj_valid(41752493117)
