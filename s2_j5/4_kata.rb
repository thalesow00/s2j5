def capitalize_words(phrase)
  phrase.split.map(&:capitalize).join(" ")
end

# Exemples de test pour illustrer
puts capitalize_words("le futur est maintenant")  # Résultat attendu : "Le Futur Est Maintenant"
puts capitalize_words("je suis une légende")      # Résultat attendu : "Je Suis Une Légende"
puts capitalize_words("les codes contrôlent tout") # Résultat attendu : "Les Codes Contrôlent Tout"
