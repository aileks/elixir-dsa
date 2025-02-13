defmodule MapProblemsTest do
  use ExUnit.Case

  test "word frequency counts" do
    assert MapProblems.word_frequency(["a", "b", "a", "c"]) == %{"a" => 2, "b" => 1, "c" => 1}
    assert MapProblems.word_frequency([]) == %{}
    assert MapProblems.word_frequency(["test"]) == %{"test" => 1}
    assert MapProblems.word_frequency(["a", "a", "a"]) == %{"a" => 3}
  end
end
