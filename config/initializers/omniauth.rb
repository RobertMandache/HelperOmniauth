# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = 'APP_ID'
APP_SECRET = 'APP_SECRET'

CUSTOM_PROVIDER_URL = 'http://fmi-api.herokuapp.com'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :autentificare, APP_ID, APP_SECRET
end
