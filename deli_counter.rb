def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    line = []
    deli.each_with_index {|person, idx| line << "#{idx + 1}. #{person}"}
    puts "The line is currently: " + line.join(" ")
  end
end

def take_a_number(deli, name)
  deli << name
  line = []
  deli.each_with_index {|person, idx| line << "Welcome, #{person}. You are number #{idx+1} in line."}
  puts line[-1]
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif deli.length > 0
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
