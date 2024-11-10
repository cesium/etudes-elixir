defmodule Questao do

  #Implementa uma função que recebe duas listas de caracteres e retorna true se a primeira for lexicograficamente(i.e., do dicionário) menor que a segunda.

  @spec menor(charlist(), charlist()) :: boolean()
  def menor(_, []), do: false

  def menor([], _), do: true

  def menor([x | xs], [y | ys]) do
    cond do
      x < y -> true
      x == y -> menor(xs, ys)
      true -> false
    end
  end
end
