# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule TelnyxAPI.Api.MessagingProfiles do
  @moduledoc """
  API calls for all endpoints tagged `MessagingProfiles`.
  """

  alias TelnyxAPI.Connection
  import TelnyxAPI.RequestBuilder


  @doc """
  Create a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - create_messaging_profile_request (CreateMessagingProfileRequest): New Messaging Profile object
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec create_messaging_profile(Tesla.Env.client, TelnyxAPI.Model.CreateMessagingProfileRequest.t, keyword()) :: {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def create_messaging_profile(connection, create_messaging_profile_request, _opts \\ []) do
    %{}
    |> method(:post)
    |> url("/messaging_profiles")
    |> add_param(:body, :body, create_messaging_profile_request)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.MessagingProfileResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  Delete a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec delete_messaging_profile(Tesla.Env.client, String.t, keyword()) :: {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def delete_messaging_profile(connection, id, _opts \\ []) do
    %{}
    |> method(:delete)
    |> url("/messaging_profiles/#{id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.MessagingProfileResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  List messaging profile metrics

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :page_left_square_bracketnumber_right_square_bracket (integer()): The page number to load
    - :page_left_square_bracketsize_right_square_bracket (integer()): The size of the page
    - :id (String.t): The id of the messaging profile(s) to retrieve
    - :time_frame (String.t): The timeframe for which you'd like to retrieve metrics.
  ## Returns

  {:ok, TelnyxAPI.Model.ListMessagingProfileMetricsResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec list_messaging_profile_metrics(Tesla.Env.client, keyword()) :: {:ok, TelnyxAPI.Model.Errors.t} | {:ok, TelnyxAPI.Model.ListMessagingProfileMetricsResponse.t} | {:error, Tesla.Env.t}
  def list_messaging_profile_metrics(connection, opts \\ []) do
    optional_params = %{
      :"page[number]" => :query,
      :"page[size]" => :query,
      :"id" => :query,
      :"time_frame" => :query
    }
    %{}
    |> method(:get)
    |> url("/messaging_profile_metrics")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.ListMessagingProfileMetricsResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  List phone numbers associated with a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - opts (KeywordList): [optional] Optional parameters
    - :page_left_square_bracketnumber_right_square_bracket (integer()): The page number to load
    - :page_left_square_bracketsize_right_square_bracket (integer()): The size of the page
  ## Returns

  {:ok, TelnyxAPI.Model.ListMessagingProfilePhoneNumbersResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec list_messaging_profile_phone_numbers(Tesla.Env.client, String.t, keyword()) :: {:ok, TelnyxAPI.Model.ListMessagingProfilePhoneNumbersResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def list_messaging_profile_phone_numbers(connection, id, opts \\ []) do
    optional_params = %{
      :"page[number]" => :query,
      :"page[size]" => :query
    }
    %{}
    |> method(:get)
    |> url("/messaging_profiles/#{id}/phone_numbers")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.ListMessagingProfilePhoneNumbersResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  List short codes associated with a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - opts (KeywordList): [optional] Optional parameters
    - :page_left_square_bracketnumber_right_square_bracket (integer()): The page number to load
    - :page_left_square_bracketsize_right_square_bracket (integer()): The size of the page
  ## Returns

  {:ok, TelnyxAPI.Model.ListMessagingProfileShortCodesResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec list_messaging_profile_short_codes(Tesla.Env.client, String.t, keyword()) :: {:ok, TelnyxAPI.Model.ListMessagingProfileShortCodesResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def list_messaging_profile_short_codes(connection, id, opts \\ []) do
    optional_params = %{
      :"page[number]" => :query,
      :"page[size]" => :query
    }
    %{}
    |> method(:get)
    |> url("/messaging_profiles/#{id}/short_codes")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.ListMessagingProfileShortCodesResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  List messaging profiles

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :page_left_square_bracketnumber_right_square_bracket (integer()): The page number to load
    - :page_left_square_bracketsize_right_square_bracket (integer()): The size of the page
  ## Returns

  {:ok, TelnyxAPI.Model.ListMessagingProfilesResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec list_messaging_profiles(Tesla.Env.client, keyword()) :: {:ok, TelnyxAPI.Model.ListMessagingProfilesResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def list_messaging_profiles(connection, opts \\ []) do
    optional_params = %{
      :"page[number]" => :query,
      :"page[size]" => :query
    }
    %{}
    |> method(:get)
    |> url("/messaging_profiles")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.ListMessagingProfilesResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  Retrieve a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec retrieve_messaging_profile(Tesla.Env.client, String.t, keyword()) :: {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def retrieve_messaging_profile(connection, id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/messaging_profiles/#{id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.MessagingProfileResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  Retrieve messaging profile metrics

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - opts (KeywordList): [optional] Optional parameters
    - :time_frame (String.t): The timeframe for which you'd like to retrieve metrics.
  ## Returns

  {:ok, TelnyxAPI.Model.RetrieveMessagingProfileMetricsResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec retrieve_messaging_profile_detailed_metrics(Tesla.Env.client, String.t, keyword()) :: {:ok, TelnyxAPI.Model.RetrieveMessagingProfileMetricsResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def retrieve_messaging_profile_detailed_metrics(connection, id, opts \\ []) do
    optional_params = %{
      :"time_frame" => :query
    }
    %{}
    |> method(:get)
    |> url("/messaging_profiles/#{id}/metrics")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.RetrieveMessagingProfileMetricsResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end

  @doc """
  Update a messaging profile

  ## Parameters

  - connection (TelnyxAPI.Connection): Connection to server
  - id (String.t): The id of the messaging profile to retrieve
  - update_messaging_profile_request (UpdateMessagingProfileRequest): New Messaging Profile object
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} on success
  {:error, Tesla.Env.t} on failure
  """
  @spec update_messaging_profile(Tesla.Env.client, String.t, TelnyxAPI.Model.UpdateMessagingProfileRequest.t, keyword()) :: {:ok, TelnyxAPI.Model.MessagingProfileResponse.t} | {:ok, TelnyxAPI.Model.Errors.t} | {:error, Tesla.Env.t}
  def update_messaging_profile(connection, id, update_messaging_profile_request, _opts \\ []) do
    %{}
    |> method(:patch)
    |> url("/messaging_profiles/#{id}")
    |> add_param(:body, :body, update_messaging_profile_request)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %TelnyxAPI.Model.MessagingProfileResponse{}},
      { :default, %TelnyxAPI.Model.Errors{}}
    ])
  end
end