# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.PlayAudioUrlRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"audio_url",
    :"media_name",
    :"loop",
    :"overlay",
    :"stop",
    :"target_legs",
    :"client_state",
    :"command_id"
  ]

  @type t :: %__MODULE__{
    :"audio_url" => String.t | nil,
    :"media_name" => String.t | nil,
    :"loop" => TelnyxAPI.Model.Loopcount.t | nil,
    :"overlay" => boolean() | nil,
    :"stop" => String.t | nil,
    :"target_legs" => String.t | nil,
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.PlayAudioUrlRequest do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"loop", :struct, TelnyxAPI.Model.Loopcount, options)
  end
end
