def cricket_status(runs, wickets)
  if runs >= 100
    " Champion du match ! Score incroyable !"
  elsif runs >= 50
    " Bon joueur ! Un demi-siècle réussi."
  elsif wickets >= 5
    " Superbowler ! Il fait des ravages."
  elsif runs < 20 && wickets < 2
    " Entraînement recommandé, tu peux faire mieux !"
  else
    "Joueur solide, mais peut encore progresser."
  end
end

# Tests du programme
puts cricket_status(120, 2) #   "Champion du match ! Score incroyable !"
puts cricket_status(75, 0)  # " Bon joueur ! Un demi-siècle réussi."
puts cricket_status(15, 6)  #  "Superbowler ! Il fait des ravages."
puts cricket_status(10, 1)  #   "Entraînement recommandé, tu peux faire mieux !"
puts cricket_status(40, 3)  #  "Joueur solide, mais peut encore progresser."
