defmodule ListTest do
  use ExUnit.Case

  test "sum of even numbers" do
    assert ListProblems.sum_evens([1, 2, 3, 4, 5]) == 6
    assert ListProblems.sum_evens([]) == 0
    assert ListProblems.sum_evens([2, 4, 6]) == 12
    assert ListProblems.sum_evens([1, 3, 5]) == 0
    assert ListProblems.sum_evens([-2, 0, 3]) == -2
  end
end
