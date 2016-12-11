if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJYL7T6OTP35IEIRQ'],
        :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['finwessampleapp']
  end
end