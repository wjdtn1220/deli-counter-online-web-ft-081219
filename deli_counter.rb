def line(katz_deli)
  if katzdeli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each do |person|
      new_array << "#{(katz_deli.index(person).to_i + 1)}. #{person}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if 
  katzdeli << name
  puts "Welcome #{name}. You are number #{katz_deli} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end