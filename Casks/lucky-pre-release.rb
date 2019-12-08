cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a1d87ee2433cb824ff1e6ad7a49083c53044b0249bbc8aec5fcc06a57adace68'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
