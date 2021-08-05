# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.RejectRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"client_state",
    :"command_id",
    :"cause"
  ]

  @type t :: %__MODULE__{
    :"client_state" => String.t | nil,
    :"command_id" => String.t | nil,
    :"cause" => String.t
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.RejectRequest do
  def decode(value, _options) do
    value
  end
end
