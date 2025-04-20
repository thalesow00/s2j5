# # Parité
# # En suivant ca kata, fais un programme qui trouve l'unique nombre pair ou impair d'une liste donnée.

# def verif_number(paire, impaire)
#       if paire%2 == 0
#         puts "Le nombre est paire"
#       else impaire%2 <> 0
#         puts "Le nombre est impaire"
#       end
# end

# p verif_number( 2, 7, 10, 4)

def verif_parity(numbers)
  even_numbers = numbers.select(&:even?)
  odd_numbers = numbers.select(&:odd?)

  even_numbers.length == 1 ? even_numbers.first : odd_numbers.first
end

# Exemples de test
puts verif_parity([2, 4, 6, 8, 3]) # Résultat attendu : 3 (seul impair)
puts verif_parity([7, 9, 11, 13, 2]) # Résultat attendu : 2 (seul pair)
puts verif_parity([10, 20, 30, 41]) # Résultat attendu : 41 (seul impair)
