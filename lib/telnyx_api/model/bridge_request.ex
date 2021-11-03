# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.BridgeRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_id",
    :"client_state",
    :"command_id",
    :"queue",
    :"park_after_unbridge"
  ]

  @type t :: %__MODULE__{
    :"call_control_id" => String.t,
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil,
    :"queue" => String.t | nil,
    :"park_after_unbridge" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.BridgeRequest do
  def decode(value, _options) do
    value
  end
end
