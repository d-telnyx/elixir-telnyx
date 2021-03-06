# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CreateConferenceRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_id",
    :"name",
    :"beep_enabled",
    :"client_state",
    :"comfort_noise",
    :"command_id",
    :"duration_minutes",
    :"hold_audio_url",
    :"hold_media_name",
    :"max_participants",
    :"start_conference_on_create"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t,
    :"name" => String.t,
    :"beep_enabled" => String.t | nil,
    :"client_state" => String.t | nil,
    :"comfort_noise" => boolean() | nil,
    :"command_id" => String.t | nil,
    :"duration_minutes" => integer() | nil,
    :"hold_audio_url" => String.t | nil,
    :"hold_media_name" => String.t | nil,
    :"max_participants" => integer() | nil,
    :"start_conference_on_create" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CreateConferenceRequest do
  def decode(value, _options) do
    value
  end
end

