cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'bad8e835a16239f26088cd585c9978c0f4b1d0f0ee5f1510416eb8f7aa0d5412'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
