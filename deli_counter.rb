def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1."
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  new_spot = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{new_spot} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end