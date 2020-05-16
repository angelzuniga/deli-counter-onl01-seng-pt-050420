katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, position|
      current_line << " #{position}. #{person}"
    end
    puts current_line
  end
end