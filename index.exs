defmodule Questao do
  @spec index(list(), integer()) :: list()
  def index(_, []), do: []

  def index([head | tail], 0) do
      head
  end

  def index([head | tail], n) do
    index(n - 1, tail)
  end
end
