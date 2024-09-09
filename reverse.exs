defmodule Questao do
  @spec reverse(list()) :: list()
  def reverse([]), do: []

  def reverse([head | tail]) do
    reverse(tail) ++ [head]
  end
end
