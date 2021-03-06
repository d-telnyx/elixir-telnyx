# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ListCallEventsResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data",
    :"meta"
  ]

  @type t :: %__MODULE__{
    :"data" => [TelnyxAPI.Model.CallEvent.t] | nil,
    :"meta" => TelnyxAPI.Model.PaginationMeta.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ListCallEventsResponse do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"data", :list, TelnyxAPI.Model.CallEvent, options)
    |> deserialize(:"meta", :struct, TelnyxAPI.Model.PaginationMeta, options)
  end
end

