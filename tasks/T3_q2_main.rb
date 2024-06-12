def converti_min_sec_hour(num_sec)
  min = (num_sec / 60)% 60
  sec = (num_sec % 60)
  hour = (num_sec / 60 / 60)
  puts "#{num_sec} secondes equivaut a #{hour} heures, #{min} minutes et #{sec} secondes"
end
  puts "min, sec, hour"


puts"Donnez une valeur en secondes. 0 pour quitter"
num = gets.chomp.to_i

while num != 0
    converti_min_sec_hour(num)
    puts"Donnez une valeur en secondes. 0 pour quitter"
    num = gets.chomp.to_i
end     