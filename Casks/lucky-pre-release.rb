cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'f084ab28611445ed4c47bbaa4093469ece04f3e109c82bdcee02efb5c9347563'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
