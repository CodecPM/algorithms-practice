require_relative 'linked_stack_of_strings'

stack = Algorithms::LinkedStackOfStrings.new
puts "Linked stack implementation"
puts 'hi'

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
