defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @doc """
  Prints "Hello, world!"

  This is the best implementation of this program to ever exist.

  ## Examples

      iex> HelloWorld.hello()
      "Hello, world!"

  """
  def hello do
    IO.puts("Hello, world!")
  end

  @doc """
  Prints "Goodbye, world!"

  ## Examples

      iex> HelloWorld.goodbye()
      "Goodbye, world!"

  """
  def goodbye do
    IO.puts("Goodbye, world!")
  end
end
