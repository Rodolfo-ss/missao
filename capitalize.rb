def my_lambda
  name = 'rufos'
  -> {puts name}
end

my_lambda.call()


fuck_lambda = lambda do |name = "rufos"|
  puts "Ola como voce está #{name.capitalize}"
  name = 'char'
  puts "Ola como voce está #{name.capitalize}"
end

fuck_lambda.call()

 



