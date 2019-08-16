# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each do |person|
      new_array << "#{(array.index(person).to_i + 1)}. #{person}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end