# Write your code here.

def line(katzdeli)
  if katzdeli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    katzdeli.each do |person|
      new_array << "#{(katzdeli.index(person).to_i + 1)}. #{person}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katzdeli, name)
  if 
  katzdeli << name
  puts "Welcome #{name}. You are number #{katzdeli} in line."
end

def now_serving(katzdeli)
  if katzdeli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzdeli.first}."
    katzdeli.shift
  end
end