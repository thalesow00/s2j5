def middle_character(str)
  len = str.length
  mid = len / 2

  # Vérifie si la longueur est paire ou impaire
  len.odd? ? str[mid] : str[mid - 1, 2]
end

puts middle_character("thales")    # Résultat attendu : "al"
puts middle_character("Ruby")    # Résultat attendu : "ub"
puts middle_character("developpeur")   # Résultat attendu : "o"
puts middle_character("test")    # Résultat attendu : "es"
puts middle_character("A")       # Résultat attendu : "A"
