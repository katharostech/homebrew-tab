cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'd9a713480ef978147fde2428b8a5fd480105d4413c753e35d88497a02d0c0a7d'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
