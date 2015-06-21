defmodule Pipe do
  def _pipe(word) do
    word <> word
  end
  def pipe(word) do
    word |> _pipe
  end
end

IO.puts Pipe.pipe("test") |> Pipe.pipe
