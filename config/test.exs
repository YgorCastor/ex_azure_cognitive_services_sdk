import Config

config :ex_azure_speech,
  region: "westeurope",
  language: "nl-NL",
  auth_key: System.get_env("AZURE_SPEECH_KEY")

# config :tesla, adapter: Tesla.Mock
