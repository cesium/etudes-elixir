defmodule Questao do
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
