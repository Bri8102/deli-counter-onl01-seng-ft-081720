def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli)
  katz_deli.each.with_index(1) do |name, i|
    puts "The line is currently:  #{name}"
 end
end
