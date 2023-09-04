#Lambdas podem ser salvas em variaveis para serem reutilizadas.

first_lambda = lambda {puts "My lambda here"}
#first_lambda.call

first_lambda = -> (names){names.each { |name| puts name}}
second_lambda = -> (names){names.each {|name| puts name}}


names = ['Junior', 'Maria', 'Clara']



first_lambda.call(names)
second_lambda.call(names)


my_lambda = lambda do |numbers|
index = 0
    puts 'Numero atual + Proximo numero'
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2,3, 4]

my_lambda.call(numbers)

numbers = [5, 6,7, 8]

my_lambda.call(numbers)


def foo (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda {puts "Minha lambda"}
second_lambda = lambda {puts "Minha lambda"}

foo(first_lambda, second_lambda)




def time
    
    puts timer_lambda








