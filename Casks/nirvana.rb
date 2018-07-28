cask 'nirvana' do
  version '1.0'
  sha256 'ff860dd0ca7cab4021b22b507fb3f3a8057a64699064cac66d39805bbdc6e5aa'

  url "https://dl.dropboxusercontent.com/s/tspl7jipr5nudpq/Nirvana-#{version}.zip"
  name 'Nirvana'
  homepage 'https://nirvanahq.com/'

  auto_updates true

  app 'Nirvana.app'
end
