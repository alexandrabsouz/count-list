defmodule ListLength do
  def call(list), do:  count(list, 0)#Enum.count(list)

  defp count([], acc) do
    acc
  end

  defp count([head | tail], acc) do
    acc = acc + 1
    count(tail, acc)
  end
end
