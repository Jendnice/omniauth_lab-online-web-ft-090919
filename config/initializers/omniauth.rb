Rails.application.config.middleware.use OmniAuth::Builder do

    # provider :developer unless Rails.env.production?
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']

    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  end

  