Rails.application.config.middleware.use OmniAuth::Builder do
  facebook_secrets = Rails.application.secrets.fetch(:omniauth).fetch('facebook')

  provider :facebook, facebook_secrets.fetch('app_id'), facebook_secrets.fetch('app_secret')
end