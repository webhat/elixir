defmodule MyList do
  def map([], _func), do: [] 
  def map([ head | tail], func), do: [ func.(head) | map(tail, func) ] 
end

IO.puts MyList.map [1, 2, 3, 4, 5], &(&1*&1)
