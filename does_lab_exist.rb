=begin
Write a program that checks if the sequence of characters "lab"
exists in the following strings.
If it does exist, print out the word.
=end

def lab_exist?(word)
  if word =~ /lab/
    puts "We have a match: #{word}"
  else
    puts "No match here"
  end
end


puts lab_exist?("laboratory")
puts lab_exist?("experiment")
puts lab_exist?("Pans Labyrinth")
puts lab_exist?("elaborate")
puts lab_exist?("polar bear")
