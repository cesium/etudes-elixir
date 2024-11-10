defmodule Questao do

  #Implementa uma função que recebe um número N e um elemento M, e retorna uma lista contendo M repetido N vezes.

  @spec replicate(integer(), integer()) :: list()
  def replicate(0, _), do: []

  def replicate(n, m) when n > 0 do
    [m | replicate(n-1, m)]
  end

  #numeros maiores que 7 comeca a dar letras minusculas
end
