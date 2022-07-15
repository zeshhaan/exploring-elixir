defmodule Calc do
  def squared(x) do
    x * x
  end

  def subtract(x,y) when x >= y do
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
