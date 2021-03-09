defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns 0 for an empty list" do
      result = ListLength.call([])
      expected_result = 0

      assert result == expected_result
    end

    test "returns 1 for an list with one element" do
      result = ListLength.call([3])
      expected_result = 1

      assert result == expected_result
    end

    test "returns the number of elements in a non-empty list" do
      result = ListLength.call([1, 2, 4, 5, 9, 8, 7])
      expected_result = 7

      assert result == expected_result
    end
  end
end
