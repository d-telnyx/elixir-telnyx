# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ConferenceParticipantSpeakEndedEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data"
  ]

  @type t :: %__MODULE__{
    :"data" => TelnyxAPI.Model.ConferenceParticipantSpeakEnded.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ConferenceParticipantSpeakEndedEvent do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"data", :struct, TelnyxAPI.Model.ConferenceParticipantSpeakEnded, options)
  end
end

