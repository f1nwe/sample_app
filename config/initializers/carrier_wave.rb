if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJOUKELQ4PJVL7PYQ'],
        :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['finwessampleapp']
  end
end