defmodule Questao do

  #Implementa uma função que recebe um número inteiro e retorna true se o número for o mesmo ao ser lido de frente para trás (palíndromo).

  @spec is_palindrome(x :: integer) :: boolean
  def is_palindrome(x) do
    if x < 0 do
      false
    else
      s = Integer.to_string(x)
      t = String.reverse(s)
      s == t
    end
  end
end
