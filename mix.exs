defmodule German.MixProject do
  use Mix.Project

  def project do
    [
      app: :german,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "German",
      source_url: "https://github.com/RobinBoers/ex-German",
      docs: [
        main: "readme", # The main page in the docs
        logo: "flag.png",
        extras: ["README.md"]
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      {:ex_doc, "~> 0.24", only: :dev, runtime: false},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end