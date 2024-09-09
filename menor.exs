defmodule Questao do
@spec menor(charlist(), charlist()) :: boolean()
def menor(_, []), do: false

def menor([], _), do: true

def menor([x | xs], [y | ys]) do
  cond do
    x < y -> true
    x == y -> menor(xs, ys)
    true -> false
  end
end

end
