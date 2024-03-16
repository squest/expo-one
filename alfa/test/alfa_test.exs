defmodule AlfaTest do
  use ExUnit.Case
  doctest Alfa

  test "greets the world" do
    assert Alfa.hello() == :world
  end
end
