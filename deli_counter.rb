def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    line = []
    katz_deli.each_with_index {|person, idx| line << "#{idx + 1}. #{person}"}
    puts "The line is currently: " + line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
end
