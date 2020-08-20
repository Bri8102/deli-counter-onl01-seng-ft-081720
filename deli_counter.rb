def line(arr)
  if arr.length >= 0
    new_arr = []
    i = 1
    arr.each do |name|
      new_arr.push("#{i}. #{name}")
      i += 1
  end 
    puts "The line is currently: #{new_arr.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end

#def take_a_number(katz_deli,name)
  #katz_deli.each_with_index do |name, i|
  #  puts "The line is currently: #{i+1}.  #{name}"
 #end
