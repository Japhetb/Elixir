defmodule Blogger do
  @moduledoc """
  Documentation for `Blogger`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Blogger.hello()
      :world

  """
  def hello do
    :world
  end
  def fetch_blog() do
    HTTPoison.get("https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91")
  end
    def capital() do
    Enum.map(["cow", "goat", "sheep"], fn (y) -> String.upcase(y) end)
  end
end
