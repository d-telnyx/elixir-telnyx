# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ConferencePlaybackStarted do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"record_type",
    :"event_type",
    :"id",
    :"payload"
  ]

  @type t :: %__MODULE__{
    :"record_type" => String.t | nil,
    :"event_type" => String.t | nil,
    :"id" => String.t | nil,
    :"payload" => TelnyxAPI.Model.ConferencePlaybackStartedPayload.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ConferencePlaybackStarted do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"payload", :struct, TelnyxAPI.Model.ConferencePlaybackStartedPayload, options)
  end
end

