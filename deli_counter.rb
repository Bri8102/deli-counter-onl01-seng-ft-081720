def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli.length-1}"
  end
end

#def take_a_number(katz_deli,name)
  #katz_deli.each_with_index do |name, i|
  #  puts "The line is currently: #{i+1}.  #{name}"
 #end
