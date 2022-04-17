#   Missão Especial

array = [5, 9, 20]

array.each do |value|
    puts value ** 2
end


hash = Hash.new
count = 0
3.times do
    count += 1
    print "Insira o nome da chave para o #{count} elemento: "
    nome_chave = gets.chomp
    print "Insira o valor da chave para o #{count} elemento: "
    valor_chave = gets.chomp

    hash[nome_chave] = valor_chave
end


hash.each do |key, value|
    puts "Uma das chaves é [ #{key} ] e seu valor é #{value}"
end


numbers = { A: 10, B: 30, C: 20, D: 25, E: 15}

comparator = 0
maior = Hash.new
numbers.each do |key, value|
    if value > comparator
    maior = {"#{key}": value}
    comparator = value
    end
end
puts "Maior: #{maior}"