Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "429210773810162", "3c71c80b400490237feda6d2a42b8b12"
  provider :github, "64635bed04919cd22f14", "9fccffff52a18c8b8b49aa3098b4619e4895c103"

end
