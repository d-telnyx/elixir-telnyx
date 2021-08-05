# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallMachineDetectionEndedPayload do
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
    :"result"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t | nil,
    :"connection_id" => String.t | nil,
    :"call_leg_id" => String.t | nil,
    :"call_session_id" => String.t | nil,
    :"client_state" => String.t | nil,
    :"from" => String.t | nil,
    :"to" => String.t | nil,
    :"result" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallMachineDetectionEndedPayload do
  def decode(value, _options) do
    value
  end
end

