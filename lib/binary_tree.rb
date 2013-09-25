require './lib/binary_tree/node.rb'

module DataStructure

  class BinaryTree

    attr_reader :root

    def push(value)
      insert @root, DataStructure::BinaryTree::Node.new(value)
    end

    private

      def insert(current_node, new_node)
        if (current_node == nil)
          current_node = new_node
        else
          if (new_node.value < current_node.value)
            insert(current_node.left, new_node)
          else
            insert(current_node.right, new_node)
          end
        end
      end
  end  
end
