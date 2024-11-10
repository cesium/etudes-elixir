defmodule Questao do

  #Implementa uma função que recebe duas listas e retorna true se a primeira for um prefixo da segunda.

  def isPrefixOf(list1, list2) do
    list1 == Enum.take(list2, length(list1)) #Enum.take pega os n (neste caso o tamanho de list1) elementos de uma lista
  end
end
