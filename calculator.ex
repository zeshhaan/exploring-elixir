defmodule Calc do
  alias :timer, as: Timer

  squared = fn(x) -> x * x end

  def subtract(x,y) when x >= y do
    IO.puts("processing...")
    Timer.sleep(1_000)
    private_subtract(x,y)
  end

  def subtract(x,y) when x < y do
    "#{x} needs to be greater than #{y}"
  end

  defp private_subtract(x,y) do
    x - y
  end

  def sum_of(x,y) do
    x + y
  end

  def product_of(x,y) do
    x * y
  end

end
