def troll_filter(phrase)
  phrase.gsub(/[aeiouAEIOU]/, "")
end

# Exemples de test
puts troll_filter("Les trolls sont partout")  # Résultat attendu : "Ls trlls snt prt"
puts troll_filter("Ce site est incroyable")   # Résultat attendu : "C st st ncrdbl"
puts troll_filter("Aucune voyelle ici")       # Résultat attendu : "cn vll c"
