cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a1041347555fb235df20fd30072d39b77305ffe38f437cfbaa847975ce7eb586'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
