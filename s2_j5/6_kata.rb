def carrer_nbr(number)

    number.to_s.chars.map { |digit| (digit.to_i ** 2).to_s }.join

end   

puts carrer_nbr(4)  # Résultat attendu : "16"
puts carrer_nbr(16)   # Résultat attendu : "136"
puts carrer_nbr(1)