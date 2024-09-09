defmodule Questao do
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
