defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "when a empty list is given, returns 0" do
      list = []

      response = SumList.call(list)

      expected_response = 0
      
      assert expected_response == response
    end

    test "when a list of numbers is given, returns the sum of the elements" do
      list = [1, 2, 3, 4, 5]

      response = SumList.call(list)

      expected_response = 15

      assert expected_response == response
    end
  end
end
