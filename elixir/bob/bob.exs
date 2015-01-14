defmodule Teenager do
  def hey(message) do
    case message |> String.strip |> String.last do
      "." ->
        "Whatever."
      "?" ->
        "Sure."
      nil ->
        "Fine. Be that way!"
      _ ->
        case  message == String.upcase(message) do
          true ->
            "Whoa, chill out!"
          _ ->
            "Whatever."
        end
    end
  end
end
