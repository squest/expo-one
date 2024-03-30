defmodule One do

  def sol1(lim) do
    Enum.filter 1..(lim-1), fn x -> rem(x, 3) == 0 or rem(x,5) == 0 end
    |> Enum.sum
  end

end
