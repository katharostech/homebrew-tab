cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '1c5976c19b15ee39fdb967533438ce068f51ff3a1d80d2ddaa2120517b91a68b'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
