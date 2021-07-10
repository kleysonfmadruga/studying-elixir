defmodule SumList do
  def call(list) do
    sum(list, 0)
  end

  def call_enum(list), do: Enum.sum(list)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    sum(tail, acc + head)
  end
end
