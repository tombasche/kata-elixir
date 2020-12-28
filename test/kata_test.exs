defmodule KATATest do
  use ExUnit.Case
  test "output nth fibonacci number" do
    assert Fibonacci.fib(6) ==  13
  end
end
