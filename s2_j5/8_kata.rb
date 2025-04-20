def filter_integers(array)
  array.select { |element| element.is_a?(Integer) }
end

# Exemples de test
p filter_integers([1, "hello", 3.5, 7, nil, 10, "Ruby"])  # Résultat attendu : [1, 7, 10]
p filter_integers(["test", :symbol, 42, true, 99, false]) # Résultat attendu : [42, 99]
p filter_integers([])                                     # Résultat attendu : []
