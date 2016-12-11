if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJOJF7FNXPREL5B3Q'],
        :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['finwessampleapp']
  end
end