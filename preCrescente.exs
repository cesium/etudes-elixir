defmodule Questao do

  #Implementa uma função que recebe uma lista e retorna o maior prefixo onde os elementos estão em ordem crescente.

  @spec pre_crescente(list(any())) :: list(any())
  def pre_crescente([]), do: []

  def pre_crescente([head]), do: [head]

  def pre_crescente([head, sec | tail]) do
    if head <= sec do
      [head | pre_crescente([sec | tail])]
    else
      [head]
    end
  end
end
