class TreeNode
  attr_accessor :val, :left, :right

  def initialize(val = 0, left = nil, right = nil)
    @val = val
    @left = left
    @right = right
  end
end

def max_depth(root)
  return 0 if !root
  [max_depth(root.left) + 1,  max_depth(root.right) + 1].max
end
