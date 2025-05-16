defmodule Fly.MixProject do
  use Apm.Project

  def project do
    [
      app: :fly_io,
      type: :library,
      version: "0.1.0",
      elixir: "~> 1.18",
      description: "Tasks and functions for lazy boys working with fly.io",
      scm: {:github, "stevejonesbenson", "fly_io"},
      visibility: :public
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:hex, :logger]
    ]
  end

  def package do
    [
      licenses: ["Apache-2.0"],
      maintainers: ["SJ"]
    ]
  end

  def docs do
    []
  end

  # Run "mix help deps" to learn about dependencies.

  def cli do
    [
      preferred_env: [
        docs: :dev
      ]
    ]
  end
end
