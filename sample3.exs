defmodule Sample do
  defmacro sample(list) do
    IO.inspect list
    ""
  end

  defmacro this(args) do
  end

  def that(args) do
  end
end

defmodule Main do
  require Sample
  import Sample

  def main() do
    sample(%{id: f.id})
    sample(this is a pen)
    sample(that is not a pen)
  end
end

IO.inspect Main.main
