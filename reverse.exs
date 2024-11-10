defmodule Questao do

# Implementa uma função que recebe uma lista e retorna a lista com seus elementos na ordem inversa.

  @spec reverse(list()) :: list()
  def reverse([]), do: []

  def reverse([head | tail]) do
    reverse(tail) ++ [head]
  end
end
