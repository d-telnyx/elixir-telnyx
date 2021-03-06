# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallHangupPayload do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_id",
    :"connection_id",
    :"call_leg_id",
    :"call_session_id",
    :"client_state",
    :"from",
    :"to",
    :"start_time",
    :"state",
    :"hangup_cause",
    :"hangup_source",
    :"sip_hangup_cause"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t | nil,
    :"connection_id" => String.t | nil,
    :"call_leg_id" => String.t | nil,
    :"call_session_id" => String.t | nil,
    :"client_state" => String.t | nil,
    :"from" => String.t | nil,
    :"to" => String.t | nil,
    :"start_time" => DateTime.t | nil,
    :"state" => String.t | nil,
    :"hangup_cause" => String.t | nil,
    :"hangup_source" => String.t | nil,
    :"sip_hangup_cause" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallHangupPayload do
  def decode(value, _options) do
    value
  end
end

