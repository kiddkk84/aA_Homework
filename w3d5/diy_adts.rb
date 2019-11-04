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

class Map

  def initialize
    @inventory = [] 
  end 

  def set(key, value)
   @inventory.each do |el| 
     if el[0] == key
        el[1] = value
     else 
      @inventory << [key, value]
     end 
    end 
  end 


  def get(key)
    @inventory.each {|el| return el[1] if el[0] == key}
    nil
  end  

  def delete(key)
    @inventory.each_with_index {|el,i| @inventory.delete_at(i) if el[0] == key}
  end 

  def show 
  end 

end 