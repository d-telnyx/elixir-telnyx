# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.QueueCall do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"record_type",
    :"call_session_id",
    :"call_leg_id",
    :"call_control_id",
    :"connection_id",
    :"from",
    :"to",
    :"enqueued_at",
    :"wait_time_secs",
    :"queue_position",
    :"queue_id"
  ]

  @type t :: %__MODULE__{
    :"record_type" => String.t,
    :"call_session_id" => String.t,
    :"call_leg_id" => String.t,
    :"call_control_id" => String.t,
    :"connection_id" => String.t,
    :"from" => String.t,
    :"to" => String.t,
    :"enqueued_at" => String.t,
    :"wait_time_secs" => integer(),
    :"queue_position" => integer(),
    :"queue_id" => String.t
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.QueueCall do
  def decode(value, _options) do
    value
  end
end

