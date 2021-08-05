# TelnyxAPI

SIP trunking, SMS, MMS, Call Control and Telephony Data Services.

### Building

To install the required dependencies and to build the elixir project, run:
```
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `telnyx_api` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:telnyx_api, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/telnyx_api](https://hexdocs.pm/telnyx_api).
