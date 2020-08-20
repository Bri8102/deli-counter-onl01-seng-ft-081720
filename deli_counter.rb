def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    new_arr = []
    arr.each.with_index(1) do |name, i|
      new_arr << " #{i}. #{name}"
    end
    puts "The line is currently:#{new_arr.join}"
  end
end

def take_a_number(arr,name)
    puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
    arr << name
  end
  #katz_deli.each_with_index do |name, i|
  #  puts "The line is currently: #{i+1}.  #{name}"
 #end
