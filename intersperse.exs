defmodule Questao do
  @spec intersperse(any(), list()) :: list()

  def intersperse(_, []), do: []

  def intersperse(_, [l] ), do: [l]

  def intersperse(x, [head | tail]) do
    [head | [x | intersperse(x, tail)]]
  end
end
