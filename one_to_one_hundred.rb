puts "Bem-vindos ao jogo 'adivinhe o número de 1 à 100'."

number = rand(1..100)

print 'Chute um número de 1 à 100: '
option = gets.chomp.to_i

n = 1

while number != option
  n += 1
  if number > option
    print 'Tente um valor maior: '
  else
    print 'Tente um valor menor: '
  end

  option = gets.chomp.to_i
end

puts "Parabéns você acertou com #{n} #{ n > 1 ? 'tentativas' : 'tentativa'}"
