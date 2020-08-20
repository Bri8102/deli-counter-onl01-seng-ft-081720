def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli.each_with_index(1) do |name, i|
    puts "The line is currently: #{i+1}.  #{name}"
 end
