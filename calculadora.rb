result = 0
loop do 
    puts result
    puts 'Selecione uma opcao'
    puts '1 - Calcular numeros'
    puts '0 - Sair'
    print 'Opcao: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite um numero: '
        number1 = gets.chomp.to_i
        print 'Digite segundo numero: '
        number2 = gets.chomp.to_i
        result = number1 + number2
    elseif option == 0
    end
    system "clear"
end