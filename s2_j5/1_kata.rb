def is_vow(arr)
  vowels = { 97 => 'a', 101 => 'e', 105 => 'i', 111 => 'o', 117 => 'u' }
  arr.map { |num| vowels[num] || num }
end

# Test du programme
p is_vow([97, 102, 105, 120, 117]) # Résultat attendu : ["a", 102, "i", 120, "u"]
