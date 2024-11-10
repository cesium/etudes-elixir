defmodule Questao do

  #Implementa uma função que recebe uma lista e um índice, retornando o elemento na posição indicada.

  @spec index(list(), integer()) :: list()
  def index(_, []), do: []

  def index([head | tail], 0) do
      head
  end

  def index([head | tail], n) do
    index(n - 1, tail)
  end
end
