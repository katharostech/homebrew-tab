cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '5d047cbfb0b0a889b070cdbfaa71b1063e3f26a84656fbc29d4ca6db7e6a5b79'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
