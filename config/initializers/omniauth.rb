# Replace API_KEY and API_SECRET with the values you got from Twitter
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "8LcNFhb06jovprT1fnS5MDCyi", "ZFGUbLIjquEfQS0e6mUIJrZcA6qY0Vqxg0KCuj8NLMsoGPTl03"
end