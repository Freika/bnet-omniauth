Rails.application.config.middleware.use OmniAuth::Builder do
    provider :bnet, ENV["bnet_key"], ENV["bnet_secret"]
end
