defmodule Questao do

  #Implementa uma função que recebe duas listas e as concatena(junta)

  @spec concat(list(), list()) :: list()
  def concat([], []), do: []

  def concat(list, []), do: list

  def concat([], list), do: list

  def concat([head | tail], list) do
    [head | concat(tail, list)]
  end
end
