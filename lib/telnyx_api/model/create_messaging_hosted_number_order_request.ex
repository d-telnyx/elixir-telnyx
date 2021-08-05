# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.CreateMessagingHostedNumberOrderRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"phone_numbers",
    :"messaging_profile_id"
  ]

  @type t :: %__MODULE__{
    :"phone_numbers" => [String.t] | nil,
    :"messaging_profile_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.CreateMessagingHostedNumberOrderRequest do
  def decode(value, _options) do
    value
  end
end
