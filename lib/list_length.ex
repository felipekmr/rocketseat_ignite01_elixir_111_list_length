defmodule ListLength do
  @moduledoc """
  Count the elements in a list.
  """

  @doc """
  Count the elements in a list

  ## Examples

      iex> ListLength.call([4, 5, 1])
      3

  """
  def call(list), do: length(list, 0)

  defp length([], acc), do: acc

  defp length([_ | tail], acc) do
    length(tail, acc + 1)
  end
end
