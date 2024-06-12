paire=[]
valeurs = Array.new(200) { rand(0..100) }
valeurs.each do | valeur|
	if valeur % 2==0
	  paire<<valeur
	end
end
puts paire
puts paire.sum	