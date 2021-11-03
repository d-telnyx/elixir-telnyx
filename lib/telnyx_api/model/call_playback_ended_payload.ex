# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallPlaybackEndedPayload do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_id",
    :"connection_id",
    :"call_leg_id",
    :"call_session_id",
    :"client_state",
    :"media_url",
    :"media_name",
    :"overlay",
    :"status"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t | nil,
    :"connection_id" => String.t | nil,
    :"call_leg_id" => String.t | nil,
    :"call_session_id" => String.t | nil,
    :"client_state" => String.t | nil,
    :"media_url" => String.t | nil,
    :"media_name" => String.t | nil,
    :"overlay" => boolean() | nil,
    :"status" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallPlaybackEndedPayload do
  def decode(value, _options) do
    value
  end
end
