cask 'hostbuddy' do
  version :latest
  sha256 :no_check

  url 'https://clickontyler.com/hostbuddy/download/v2/'
  appcast 'http://shine.clickontyler.com/appcast.php?id=22'
  name 'Hostbuddy'
  desc 'The easiest way to manage and update the /etc/hosts file on your mac.'
  homepage 'https://clickontyler.com/hostbuddy/'

  app 'Hostbuddy.app'
end
