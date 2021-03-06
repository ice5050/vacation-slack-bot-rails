require 'omniauth_setup'

Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :google_oauth2, ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_CLIENT_SECRET'], {
  #   scope: ['email', 'https://www.googleapis.com/auth/calendar','https://www.googleapis.com/auth/calendar.readonly'],
  #   access_type: 'offline'
  # }
  provider :google_oauth2, setup: OmniauthSetup
end
