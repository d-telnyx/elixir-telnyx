# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.ClientStateUpdateRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"client_state"
  ]

  @type t :: %__MODULE__{
    :"client_state" => String.t
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.ClientStateUpdateRequest do
  def decode(value, _options) do
    value
  end
end

