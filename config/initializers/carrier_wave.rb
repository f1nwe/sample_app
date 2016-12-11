if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIAJDC5E66S55OC3YTQ'],
        :aws_secret_access_key => ENV['iR70XqEQU+RBNu/4HWtgExWPNZ/IbNXMkNcW65bx+0g']
    }
    config.fog_directory     =  ENV['finwessampleapp']
  end
end