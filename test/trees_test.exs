defmodule TreeTest do
  use ExUnit.Case
  alias TreeProblems.TreeNode

  test "tree depth calculations" do
    tree1 = %TreeNode{val: 3, left: %TreeNode{val: 9}, right: %TreeNode{val: 20}}
    tree2 = %TreeNode{val: 1, right: %TreeNode{val: 2}}

    assert TreeProblems.max_depth(nil) == 0
    assert TreeProblems.max_depth(%TreeNode{val: 5}) == 1
    assert TreeProblems.max_depth(tree1) == 2
    assert TreeProblems.max_depth(tree2) == 2
  end
end
