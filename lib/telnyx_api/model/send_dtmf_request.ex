# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.SendDtmfRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"digits",
    :"duration_millis",
    :"client_state",
    :"command_id"
  ]

  @type t :: %__MODULE__{
    :"digits" => String.t,
    :"duration_millis" => integer() | nil,
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.SendDtmfRequest do
  def decode(value, _options) do
    value
  end
end

