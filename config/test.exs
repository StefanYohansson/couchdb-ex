import Config

config :couchdb_ex, hostname: System.get_env("COUCHDB_HOSTNAME", "http://localhost")
config :couchdb_ex, username: System.get_env("COUCHDB_USERNAME", "couchdb")
config :couchdb_ex, password: System.get_env("COUCHDB_PASSWORD", "couchdb")
config :couchdb_ex, auth_method: System.get_env("COUCHDB_AUTH_METHOD", "cookie")
