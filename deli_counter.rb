# Write your code here.

def line(katz_deli)
  if (full_line.length == 0)
    "The line is currently empty."
  else
    line_array = []
    full_line.each.with_index do |name, index|
      line_array.push("#{index}. #{name}")
    end
  end
    puts "The line is currently: #{line_array.join(" ")}"
end



def now_serving(full_line)
  puts "Currently serving #{full_line.shift}"
end

def take_a_number(full_line, name)
  full_line.push(name)
  puts "Welcome #{name}. You are number #{full_line.length -1} in line."
end
