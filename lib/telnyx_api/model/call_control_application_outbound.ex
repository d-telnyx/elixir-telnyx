# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CallControlApplicationOutbound do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"channel_limit",
    :"outbound_voice_profile_id"
  ]

  @type t :: %__MODULE__{
    :"channel_limit" => integer() | nil,
    :"outbound_voice_profile_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CallControlApplicationOutbound do
  def decode(value, _options) do
    value
  end
end
