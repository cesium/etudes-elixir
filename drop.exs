defmodule Questao do
  @spec drop(integer(), list()) :: list()

  def drop(_, []), do: []

  def drop(0, list), do: list

  def drop(n , [head|tail]) do
    drop(n - 1, tail)
  end
end
