cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'ae1add601fc5c6d41215c905f9d0752cc9f031a137b67a08c1295a88e4de8cd5'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
