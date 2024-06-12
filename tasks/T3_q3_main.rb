note = Array.new(200) {rand(20..100)}
puts "max: #{note.max}"
puts "min: #{note.min}" 
puts "moyenne: #{note.sum / note.length}"