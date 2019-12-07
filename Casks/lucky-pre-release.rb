cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '99a00c63f672a3234c74b3ea08a1b37e10f0510ecc3e15791c8b94e7d1b3d97a'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
