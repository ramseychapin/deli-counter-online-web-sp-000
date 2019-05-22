# Write your code here.

def current_line(katz_deli)
  if (katz_deli.length == 0)
    "The line is currently empty."
  else
    line_array = []
    katz_deli.each.with_index do |name, index|
      line_array.push("#{index}. #{name}")
    end
  end
    puts "The line is currently: #{line_array.join(" ")}"
end



def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}"
end

def take_a_number(katz_deli, name)
  full_line.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.length -1} in line."
end
