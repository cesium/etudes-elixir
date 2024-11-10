defmodule Questao do

# Implementar uma função que recebe um número N e uma lista, e retorna os primeiros N elementos dessa lista.

  @spec take(integer(), list()) :: list()
  def take(_, []), do: []

  def take(0, _), do: []

  def take(n, [head | tail]) do
    [head] ++ take(n - 1, tail)
  end

end
