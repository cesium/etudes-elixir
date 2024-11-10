defmodule Questao do

  #Implementa uma função que recebe uma lista e um elemento, e remove a primeira ocorrência do elemento da lista.

  @spec delete(list(any()), any()) :: list(any())

  def delete([], _), do: []
  def delete([head | tail], elem) do
    if head == elem do
      tail
    else
      [head | delete(tail, elem)]
    end
  end
end
