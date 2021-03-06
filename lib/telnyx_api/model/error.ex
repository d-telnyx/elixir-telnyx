# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.Error do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"code",
    :"title",
    :"detail",
    :"source",
    :"meta"
  ]

  @type t :: %__MODULE__{
    :"code" => String.t,
    :"title" => String.t,
    :"detail" => String.t | nil,
    :"source" => TelnyxAPI.Model.ErrorSource.t | nil,
    :"meta" => map() | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.Error do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"source", :struct, TelnyxAPI.Model.ErrorSource, options)
  end
end

