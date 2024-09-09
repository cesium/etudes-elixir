defmodule Questao do
  def isPrefixOf(list1, list2) do
    list1 == Enum.take(list2, length(list1)) #Enum.take pega os n (neste caso o tamanho de list1) elementos de uma lista
  end
end
