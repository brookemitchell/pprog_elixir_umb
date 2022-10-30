defmodule InfoSys.Wolfram do
  import SweetXML
  alias InfoSys.Result

  @behaviour InfoSys.Backend

  @base "http://api.wolframalpha.com/v2/query"

  @impl true
  def name, do: "wolfram"
end
