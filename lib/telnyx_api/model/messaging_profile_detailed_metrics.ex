# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.MessagingProfileDetailedMetrics do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"overview",
    :"detailed"
  ]

  @type t :: %__MODULE__{
    :"overview" => TelnyxAPI.Model.MessagingProfileHighLevelMetrics.t | nil,
    :"detailed" => [TelnyxAPI.Model.MessagingProfileDetailedMetric.t] | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.MessagingProfileDetailedMetrics do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"overview", :struct, TelnyxAPI.Model.MessagingProfileHighLevelMetrics, options)
    |> deserialize(:"detailed", :list, TelnyxAPI.Model.MessagingProfileDetailedMetric, options)
  end
end

