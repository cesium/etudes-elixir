defmodule Questao do
  @spec inits(list()) :: list()

  def inits([]), do: [[]]

  def inits(list) do
    previous_inits = inits(Enum.take(list, length(list) - 1)) #vai horiginar primeiro o [10,20] depois 0 [10] e depois o []
    previous_inits ++ [list]
  end
end
