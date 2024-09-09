defmodule Questao do

  @spec concat(list(), list()) :: list()
  def concat([], []), do: []

  def concat(list, []), do: list

  def concat([], list), do: list

  def concat([head | tail], list) do
    [head | concat(tail, list)]
  end
end
