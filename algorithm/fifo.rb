
class Node 
    attr_accessor :val, :link
    def initialize(val)
        @val = val #データの値
        @link = nil #リスト接続子
    end
end

class LinkedList #単方向リスト
    attr_reader :start
    def initialize #初期値
        @start = nil # ポインターはnil
    end

    def append(val)
        node = Node.new(val)
        if @start == nil
            @start = node #ポインターを一番初めのnodeに設定
        else
            node.link = Linkedlist
        end
        #新しいNodeが追加されたら@linkは新しいnodeを指す
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
end 

queue = LinkedList.new
queue.append('a')
queue.append('b')
queue.append('c')
p queue

