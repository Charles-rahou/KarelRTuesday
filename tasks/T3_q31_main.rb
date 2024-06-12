noms = ["Alice", "Bob", "Charlie", "David", "Emma", "Frank", "Grace", "Henry", "Ivy", "Jack", "Kate", "Liam", "Mia", "Noah", "Olivia", "Peter", "Quinn", "Rachel", "Sam", "Tina"]
	puts "donne moi un nom. q pour quitter"
	num = gets.chomp.to_s
	if noms.include? num
		puts "Present"
	else
	    puts "Absent" 	
	end