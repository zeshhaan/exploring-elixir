defmodule StringOps do
  def main do
    my_str = "Mohammed Zeeshan"
    IO.puts "Length of string: #{String.length(my_str)}"

    longer_str = my_str <> " " <> "is a developer!"
    IO.puts "Developer ? #{String.contains?(longer_str, "dev")}"

    IO.puts "First letter: #{String.first(my_str)}"

    IO.puts "Index 4: #{String.at(my_str, 9)}"

    IO.puts "Substring: #{String.slice(my_str, 9, 7)}"

    IO.inspect String.split(longer_str, " ")
    # https://medium.com/@timotejfartek/when-to-use-elixirs-io-puts-and-when-io-inspect-6eb005d80d90

    IO.puts String.reverse(longer_str)
    IO.puts String.upcase(longer_str)
    IO.puts String.downcase(longer_str)
    IO.puts String.capitalize(longer_str)
  end
end
