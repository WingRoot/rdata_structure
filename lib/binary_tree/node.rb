module DataStructure

  class BinaryTree

    class Node
      
      attr_reader :left, :right, :value

      def initialize(value)
        @value = value
        @left = @right = nil
      end

      def left=(left)
        @left = left
      end

      def right=(right)
        @right = right
      end

      def value=(value)
        @value = value
      end
    end
  end
end
