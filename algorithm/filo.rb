
class Node #Nodeを定義
    attr_accessor :val, :link
    def initialize(val)
        @val = val
        @link = nil
    end
end
  
class LinkedList #単方向リスト
    attr_reader :start
  
    def initialize
        @start = nil
    end  
  
    def append(val)
        node = Node.new(val)
        if @start == nil
            @start = node
        else
            node.link = @start
            @start = node
        end
    end

    def peek
        @start
    end

    def pop
        node = @start         
        if node == nil
            nil
        else
            @start = node.link
            return node
        end
    end

    def size #要素数 while
         while  == nil do
    end
end
  
stack = LinkedList.new
stack.append('a')
stack.append('b')
stack.append('c')
p stack
p stack.pop.val
p stack.pop.val
p stack.pop.val
p stack.pop

