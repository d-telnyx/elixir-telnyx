# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ConferenceParticipantJoinedEvent do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data"
  ]

  @type t :: %__MODULE__{
    :"data" => TelnyxAPI.Model.ConferenceParticipantJoined.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ConferenceParticipantJoinedEvent do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"data", :struct, TelnyxAPI.Model.ConferenceParticipantJoined, options)
  end
end
