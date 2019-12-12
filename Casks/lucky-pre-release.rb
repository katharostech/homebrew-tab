cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a3e9b91253d88128ec4131be664d65aa21c60297185720c6d4824149efdcafb4'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
