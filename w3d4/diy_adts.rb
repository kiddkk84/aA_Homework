class Stack
    def initialize
      # create ivar to store stack here!
      @inventory = []
    end

    def push(el)
      # adds an element to the stack
        @inventory << el 
    end

    def pop
      # removes one element from the stack
        @inventory.pop
    end

    def peek
      # returns, but doesn't remove, the top element in the stack
      @inventory[-1]
    end
  end


class Queue
  
    def initialize
        @inventory = []
    end 

    def enqueue(el)
        @inventory.unshift(el) 
    end 

    def dequeue 
        @inventory.shift
    end 

    def peek
        @inventory[0]
    end 

end 