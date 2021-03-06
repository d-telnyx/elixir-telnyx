# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallControlApplicationInbound do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"channel_limit",
    :"sip_subdomain",
    :"sip_subdomain_receive_settings"
  ]

  @type t :: %__MODULE__{
    :"channel_limit" => integer() | nil,
    :"sip_subdomain" => String.t | nil,
    :"sip_subdomain_receive_settings" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallControlApplicationInbound do
  def decode(value, _options) do
    value
  end
end

