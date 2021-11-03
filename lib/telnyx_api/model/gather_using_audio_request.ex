# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.GatherUsingAudioRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"audio_url",
    :"media_name",
    :"invalid_audio_url",
    :"invalid_media_name",
    :"minimum_digits",
    :"maximum_digits",
    :"maximum_tries",
    :"timeout_millis",
    :"terminating_digit",
    :"valid_digits",
    :"inter_digit_timeout_millis",
    :"client_state",
    :"command_id"
  ]

  @type t :: %__MODULE__{
    :"audio_url" => String.t | nil,
    :"media_name" => String.t | nil,
    :"invalid_audio_url" => String.t | nil,
    :"invalid_media_name" => String.t | nil,
    :"minimum_digits" => integer() | nil,
    :"maximum_digits" => integer() | nil,
    :"maximum_tries" => integer() | nil,
    :"timeout_millis" => integer() | nil,
    :"terminating_digit" => String.t | nil,
    :"valid_digits" => String.t | nil,
    :"inter_digit_timeout_millis" => integer() | nil,
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.GatherUsingAudioRequest do
  def decode(value, _options) do
    value
  end
end
