cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '56097bcdf74d9f6df4368afd5dff455bd18f542286587a5fde1eb3355d63e225'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
