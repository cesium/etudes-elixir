defmodule Questao do
  @spec is_palindrome(x :: integer) :: boolean
  def is_palindrome(x) do
    if x < 0 do
      false
    else
      s = Integer.to_string(x)
      t = String.reverse(s)
      s == t
    end
  end
end
