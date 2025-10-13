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
    print("Hello, world!")
    print("Goodbye, world!")
  end

  @doc """
  Prints a message

  ## Examples

      iex> HelloWorld.print("Goodbye, world!")
      "Goodbye, world!"

  """
  def print(msg) do
    IO.puts(msg)
  end
end
