defmodule Questao do

  #Implementa uma função que recebe um número inteiro N e uma lista, e remove os primeiros N elementos da lista.

  @spec drop(integer(), list()) :: list()

  def drop(_, []), do: []

  def drop(0, list), do: list

  def drop(n , [head|tail]) do
    drop(n - 1, tail)
  end
end
