defmodule Questao do
  @spec enum_from_then_to(integer(), integer(), integer()) :: list(integer())
  def enumFromThenTo(a, b, c) when a > b or a > c do
    IO.puts("Erro: a não pode ser maior que b ou c")
    []
  end

  def enumFromThenTo(a, b, c) when a <= c do
    [a | enumFromThenTo(b, b + (b - a), c)]
  end

  def enumFromThenTo(_, _, _), do: []
end
