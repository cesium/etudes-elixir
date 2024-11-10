defmodule Questao do

  #Implementa uma função que constrói a lista dos números inteiros compreendidos entre dois limites

  @spec enum_from_to(integer(), integer()) :: list(integer())
  def enumFromTo(n, m) do
    if n > m do
      []
    else
      [n | enumFromTo(n + 1, m)]
    end
  end
end
