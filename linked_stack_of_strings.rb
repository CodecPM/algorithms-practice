module Algorithms
  class LinkedStackOfStrings
    @first = nil

    def empty?
      @first.nil?
    end

    def push item
      @oldfirst = @first
      @first = Algorithms::Node.new
      @first.item = item
      @first.next = @oldfirst
    end

    def pop
      item = @first.item
      @first = @first.next
      item
    end
  end

  class Node
    attr_accessor :item, :next
  end
end

