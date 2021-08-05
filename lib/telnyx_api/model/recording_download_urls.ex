# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.RecordingDownloadUrls do
  @moduledoc """
  The links to download the recording files
  """

  @derive [Poison.Encoder]
  defstruct [
    :"mp3",
    :"wav"
  ]

  @type t :: %__MODULE__{
    :"mp3" => String.t | nil,
    :"wav" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.RecordingDownloadUrls do
  def decode(value, _options) do
    value
  end
end
