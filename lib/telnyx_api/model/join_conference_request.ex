# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.JoinConferenceRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_id",
    :"client_state",
    :"command_id",
    :"end_conference_on_exit",
    :"soft_end_conference_on_exit",
    :"hold",
    :"hold_audio_url",
    :"hold_media_name",
    :"mute",
    :"start_conference_on_enter",
    :"supervisor_role",
    :"whisper_call_control_ids",
    :"beep_enabled"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t,
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil,
    :"end_conference_on_exit" => boolean() | nil,
    :"soft_end_conference_on_exit" => boolean() | nil,
    :"hold" => boolean() | nil,
    :"hold_audio_url" => String.t | nil,
    :"hold_media_name" => String.t | nil,
    :"mute" => boolean() | nil,
    :"start_conference_on_enter" => boolean() | nil,
    :"supervisor_role" => String.t | nil,
    :"whisper_call_control_ids" => [String.t] | nil,
    :"beep_enabled" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.JoinConferenceRequest do
  def decode(value, _options) do
    value
  end
end

