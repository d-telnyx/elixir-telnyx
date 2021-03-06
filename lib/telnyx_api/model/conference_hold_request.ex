# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ConferenceHoldRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"call_control_ids",
    :"audio_url",
    :"media_name"
  ]

  @type t :: %__MODULE__{
    :"call_control_ids" => [String.t] | nil,
    :"audio_url" => String.t | nil,
    :"media_name" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ConferenceHoldRequest do
  def decode(value, _options) do
    value
  end
end

