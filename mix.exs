defmodule Fly.MixProject do
  use Mix.Project

  @source_url "https://www.github.com/stevejonesbenson/fly"

  def project do
    [
      app: :fly_io,
      version: "0.1.0",
      elixir: "~> 1.18",
      description: "Tasks and functions for working with fly.io",
      package: package(),
      docs: docs(),
      deps: deps(),
      source_url: @source_url
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
      name: "fly_io",
      links: %{
        "GitHub" => @source_url
      },
      licenses: ["Apache-2.0"],
      maintainers: ["SJ"]
    ]
  end

  def docs do
    []
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.38.0", only: :dev, runtime: false}
    ]
  end

  def cli do
    [
      preferred_env: [
        docs: :dev
      ]
    ]
  end
end
