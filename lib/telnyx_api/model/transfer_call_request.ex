# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Model.TransferCallRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"to",
    :"from",
    :"from_display_name",
    :"audio_url",
    :"media_name",
    :"timeout_secs",
    :"time_limit_secs",
    :"answering_machine_detection",
    :"answering_machine_detection_config",
    :"custom_headers",
    :"client_state",
    :"target_leg_client_state",
    :"command_id",
    :"sip_auth_username",
    :"sip_auth_password",
    :"webhook_url",
    :"webhook_url_method"
  ]

  @type t :: %__MODULE__{
    :"to" => String.t,
    :"from" => String.t | nil,
    :"from_display_name" => String.t | nil,
    :"audio_url" => String.t | nil,
    :"media_name" => String.t | nil,
    :"timeout_secs" => integer() | nil,
    :"time_limit_secs" => integer() | nil,
    :"answering_machine_detection" => String.t | nil,
    :"answering_machine_detection_config" => TelnyxAPI.Model.TransferCallRequestAnsweringMachineDetectionConfig.t | nil,
    :"custom_headers" => [TelnyxAPI.Model.CustomSipHeader.t] | nil,
    :"client_state" => String.t | nil,
    :"target_leg_client_state" => String.t | nil,
    :"command_id" => String.t | nil,
    :"sip_auth_username" => String.t | nil,
    :"sip_auth_password" => String.t | nil,
    :"webhook_url" => String.t | nil,
    :"webhook_url_method" => String.t | nil
  }
end

defimpl Poison.Decoder, for: TelnyxAPI.Model.TransferCallRequest do
  import TelnyxAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"answering_machine_detection_config", :struct, TelnyxAPI.Model.TransferCallRequestAnsweringMachineDetectionConfig, options)
    |> deserialize(:"custom_headers", :list, TelnyxAPI.Model.CustomSipHeader, options)
  end
end

