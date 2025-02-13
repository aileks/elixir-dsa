defmodule DsaPractice.MixProject do
  use Mix.Project

  def project do
    [
      app: :dsa_practice,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # No dependencies needed!
  defp deps do
    []
  end
end
