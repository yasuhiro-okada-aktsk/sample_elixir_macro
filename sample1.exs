defmodule Sample do
  defmacro sample(param) do
    IO.inspect param
    ""
  end
end

defmodule Main do
  require Sample
  import Sample

  def main() do
    sample(f)
  end
end

Main.main
