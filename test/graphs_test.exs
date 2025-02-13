defmodule GraphTest do
  use ExUnit.Case

  test "graph path checks" do
    graph = %{
      a: [:b, :c],
      b: [:d],
      c: [:e],
      e: [:b]
    }

    assert GraphProblems.has_path?(graph, :a, :d) == true
    assert GraphProblems.has_path?(graph, :c, :d) == true
    refute GraphProblems.has_path?(graph, :d, :a) == true
    refute GraphProblems.has_path?(graph, :a, :f) == true
  end
end
