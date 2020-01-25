cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '250a5b404a7e8eb793dad10942bd6d9c82244582364e4cd6bd14c8db1fce3673'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
