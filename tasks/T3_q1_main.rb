def somme_char(matrice)
  somme = 0
    matrice.each do |mot|
      somme = somme + mot.length
    end
    return somme
end

arr = ["Messi","Ronaldo","Zidane","Mbappe","Maradona","pele","Platini"]
puts somme_char(arr)