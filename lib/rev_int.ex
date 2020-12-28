defmodule ReverseInt do 
    def reverse(i) do 
        String.to_integer(String.reverse(Integer.to_string(i)))
    end
end