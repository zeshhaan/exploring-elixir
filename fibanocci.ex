defmodule Play do
  def fib(0), do: 1
  def fib(1), do: 1
  def fib(n), do: fib(n-2) + fib(n-1)
end
