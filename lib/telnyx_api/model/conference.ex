# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.Conference do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"record_type",
    :"id",
    :"name",
    :"created_at",
    :"expires_at",
    :"updated_at",
    :"region",
    :"status",
    :"end_reason",
    :"ended_by",
    :"connection_id"
  ]

  @type t :: %__MODULE__{
    :"record_type" => String.t,
    :"id" => String.t,
    :"name" => String.t,
    :"created_at" => String.t,
    :"expires_at" => String.t,
    :"updated_at" => String.t | nil,
    :"region" => String.t | nil,
    :"status" => String.t | nil,
    :"end_reason" => String.t | nil,
    :"ended_by" => TelnyxAPI.Model.ConferenceEndedBy.t | nil,
    :"connection_id" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.Conference do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"ended_by", :struct, TelnyxAPI.Model.ConferenceEndedBy, options)
  end
end

