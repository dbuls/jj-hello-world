defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @doc """
  Returns `:world`

  This is the best implementation of this program to ever exist.

  ## Examples

      iex> HelloWorld.hello()
      :world

  """
  def hello do
    IO.puts("Hello, world!")
    IO.puts("Goodbye, world!")
  end
end
