cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'd27fdaabc49eb7c4f9b61c50ab3865b8cb56cbfc9c634bd965d9000e9b7aa1af'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
