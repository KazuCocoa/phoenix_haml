defmodule PhoenixHaml.Mixfile do
  use Mix.Project

  def project do
    [
      app: :phoenix_haml,
      version: "0.2.1",
      elixir: "~> 1.0.1 or ~> 1.1",
      deps: deps,
      package: [
        contributors: ["Chris McCord"],
        licenses: ["MIT"],
        links: %{github: "https://github.com/chrismccord/phoenix_haml"}
      ],
      description: """
      Phoenix Template Engine for Haml
      """
    ]
  end

  def application do
    [applications: [:phoenix, :calliope]]
  end

  defp deps do
    [
      {:phoenix, "~> 1.2-rc"},
      {:phoenix_html, "~> 2.3"},
      {:calliope, github: "nurugger07/calliope"}
    ]
  end
end
