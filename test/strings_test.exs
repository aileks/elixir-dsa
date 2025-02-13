defmodule StringTest do
  use ExUnit.Case

  test "palindrome checks" do
    assert StringProblems.palindrome?("A man, a plan, a canal: Panama") == true
    assert StringProblems.palindrome?("racecar") == true
    refute StringProblems.palindrome?("hello") == true
    assert StringProblems.palindrome?("") == true
    refute StringProblems.palindrome?("abc123") == true
  end
end
