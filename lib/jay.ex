defmodule Jay do
  @moduledoc """
  Documentation for `Jay`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Jay.hello()
      :world

  """
  def hello do
    :world
  end

  def to_json(term \\ hello()) do
    Jason.encode!(term)
  end
end
