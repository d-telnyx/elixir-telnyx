# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ConferenceSpeakStartedPayload do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"connection_id",
    :"creator_call_session_id",
    :"conference_id",
    :"occurred_at"
  ]

  @type t :: %__MODULE__{
    :"connection_id" => String.t | nil,
    :"creator_call_session_id" => String.t | nil,
    :"conference_id" => String.t | nil,
    :"occurred_at" => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ConferenceSpeakStartedPayload do
  def decode(value, _options) do
    value
  end
end

