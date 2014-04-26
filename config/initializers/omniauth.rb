# Change this omniauth configuration to point to your registered provider
# Since this is a registered application, add the app id and secret here
APP_ID = 'ID'
APP_SECRET = 'SECRET'

CUSTOM_PROVIDER_URL = 'http://0.0.0.0:3000'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :autentificare, APP_ID, APP_SECRET
end
