require_relative 'array_stack_of_strings'

stack = Algorithms::ArrayStackOfStrings.new
puts " Array stack implementation"

while !$stdin.nil?
  s = gets.chomp
  if s == '-'
    if !stack.empty?
      puts(stack.pop())
    else
      puts 'stack empty'
      puts 'Add some items'
    end
  else
    stack.push(s)
  end
end
puts 'stack end'
