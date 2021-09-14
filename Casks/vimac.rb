cask 'vimac' do
  version '0.3.19'
  sha256 'a03ac25edca2190207c70825b154d20a3c6bc5b0d7b705d1ced95a7d0961c4a0'

  url "https://appcenter-filemanagement-distrib3ede6f06e.azureedge.net/52524a46-cd4e-409c-8b65-860c00933c29/Vimac_distribution.zip?sv=2019-02-02&sr=c&sig=0oOUM9fZDiQ26WGQ%2F9hBmK%2B%2BBMCVtPEOUH1skBpqe%2FM%3D&se=2021-09-15T11%3A13%3A48Z&sp=r"
  name 'Vimac'
  desc 'Stop using your clunky trackpad/mouse now.'
  homepage 'https://vimacapp.com/'

  app 'Vimac.app'
end
