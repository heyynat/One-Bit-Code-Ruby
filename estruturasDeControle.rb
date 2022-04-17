#   Missão Especial ==> Calculadora

loop do
    puts "MENU"
    puts "Digite a opção desejada"
    puts "1 => Multiplicar"
    puts "2 => Dividir"
    puts "3 => Somar"
    puts "4 => Subtrair"
    puts "5 => Sair"

    opcao = gets.chomp.to_i

    if opcao == 1
        print "Digite o primeiro numero: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo numero: "
        numero2 = gets.chomp.to_i

        system "clear"
        
        puts "Resultado da Multiplicação é #{numero1 * numero2}"
    end
    if opcao == 2
        print "Digite o primeiro numero: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo numero: "
        numero2 = gets.chomp.to_i

        system "clear"
        
        puts "Resultado da Divisão é #{numero1 / numero2}"
    end
    if opcao == 3
        print "Digite o primeiro numero: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo numero: "
        numero2 = gets.chomp.to_i

        system "clear"
        
        puts "Resultado da Soma é #{numero1 + numero2}"
    end
    if opcao == 4
        print "Digite o primeiro numero: "
        numero1 = gets.chomp.to_i
        print "Digite o segundo numero: "
        numero2 = gets.chomp.to_i

        system "clear"
        
        puts "Resultado da Subtração é #{numero1 - numero2}"
    end
    break if opcao == 5
end
