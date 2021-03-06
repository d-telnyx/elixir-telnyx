# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.PaginationMeta do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"total_pages",
    :"total_results",
    :"page_number",
    :"page_size"
  ]

  @type t :: %__MODULE__{
    :"total_pages" => integer() | nil,
    :"total_results" => integer() | nil,
    :"page_number" => integer() | nil,
    :"page_size" => integer() | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.PaginationMeta do
  def decode(value, _options) do
    value
  end
end

