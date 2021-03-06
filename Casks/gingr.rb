cask 'gingr' do
  version '1.2'
  sha256 '27ba08606ae3f743ffdbcb6d554048ab3a7560087577f10503a0f5cd0227f9d3'

  # github.com/marbl/gingr was verified as official when first introduced to the cask
  url "https://github.com/marbl/gingr/releases/download/v#{version}/gingr-OSX64-v#{version}.zip"
  appcast 'https://github.com/marbl/gingr/releases.atom',
          checkpoint: '55307efb6bc20c741265ac4903825fc8fc49a35e2b6e3ef6a3a387cf2b69dbc1'
  name 'Gingr'
  homepage 'https://harvest.readthedocs.io/en/latest/content/gingr.html'

  app 'Gingr.app'
end
