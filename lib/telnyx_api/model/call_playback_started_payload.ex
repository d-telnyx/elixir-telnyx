# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallPlaybackStartedPayload do
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
    :"overlay"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t | nil,
    :"connection_id" => String.t | nil,
    :"call_leg_id" => String.t | nil,
    :"call_session_id" => String.t | nil,
    :"client_state" => String.t | nil,
    :"media_url" => String.t | nil,
    :"media_name" => String.t | nil,
    :"overlay" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallPlaybackStartedPayload do
  def decode(value, _options) do
    value
  end
end
