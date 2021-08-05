# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallReferStarted do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"record_type",
    :"event_type",
    :"id",
    :"occurred_at",
    :"payload"
  ]

  @type t :: %__MODULE__{
    :"record_type" => String.t | nil,
    :"event_type" => String.t | nil,
    :"id" => String.t | nil,
    :"occurred_at" => DateTime.t | nil,
    :"payload" => TelnyxAPI.Model.CallReferStartedPayload.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallReferStarted do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"payload", :struct, TelnyxAPI.Model.CallReferStartedPayload, options)
  end
end

