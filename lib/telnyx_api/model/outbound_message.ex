# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.OutboundMessage do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"record_type",
    :"id",
    :"event_type",
    :"occurred_at",
    :"payload"
  ]

  @type t :: %__MODULE__{
    :"record_type" => String.t | nil,
    :"id" => String.t | nil,
    :"event_type" => String.t | nil,
    :"occurred_at" => DateTime.t | nil,
    :"payload" => TelnyxAPI.Model.OutboundMessagePayload.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.OutboundMessage do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"payload", :struct, TelnyxAPI.Model.OutboundMessagePayload, options)
  end
end
