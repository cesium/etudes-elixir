defmodule Questao do
  @spec length_of_last_word(s :: String.t()) :: integer
  def length_of_last_word(s) do
    s
    # Remove espaços em branco no início e no final da string
    |> String.trim()
    # Divide a string em uma lista de palavras usando espaços como delimitadores
    |> String.split()
    # Pega a última palavra da lista
    |> List.last()
    # Retorna o comprimento da última palavra
    |> String.length()
  end
end
