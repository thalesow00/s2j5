def mot_court(mot)
    mot.split.min_by(&:length)
    
end

puts mot_court("Le future est maintenant")
puts mot_court("the developper is the winners")