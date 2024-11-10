defmodule Questao do

  #Implementa uma função que dado um elemento e uma lista, constrói uma lista em que o elemento fornecido é
  #intercalado entre os elementos da lista fornecida

  @spec intersperse(any(), list()) :: list()

  def intersperse(_, []), do: []

  def intersperse(_, [l] ), do: [l]

  def intersperse(x, [head | tail]) do
    [head | [x | intersperse(x, tail)]]
  end
end
