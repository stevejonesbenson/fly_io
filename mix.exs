defmodule Fly.MixProject do
  use Mix.Project

  def project do
    [
      app: :"🪰",
      version: "0.1.0",
      elixir: "~> 1.18",
      description: "Tasks and functions for working with fly.io",
      deps: deps(),
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  def package do
    [
      name: "🪰",
      links: %{}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
