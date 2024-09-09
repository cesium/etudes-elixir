defmodule Questao do
  @spec replicate(integer(), integer()) :: list()

  def replicate(0, _), do: []

  def replicate(n, m) when n > 0 do
    [m | replicate(n-1, m)]
  end

  #numeros maiores que comeca a dar letras minusculas
end
