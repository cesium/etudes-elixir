defmodule Questao do

# Implementar uma função que recebe duas listas e retorna uma lista de tuplas, onde cada tupla contém um elemento de cada lista nas respectivas posições.

  @spec zip(list(), list()) :: list()
  def zip([], _), do: []

  def zip(_, []), do: []

  def zip([a | b], [c | d]), do: [{a, c} | zip(b, d)]

  #Questao.zip([1, 2, 3], [:a, :b, :c])
  #[{1, :a}, {2, :b}, {3, :c}]
end
