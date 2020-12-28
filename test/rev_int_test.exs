defmodule ReverseIntTest do
  use ExUnit.Case
  test "reverse an integer" do
    assert ReverseInt.reverse(123) == 321
  end
end
