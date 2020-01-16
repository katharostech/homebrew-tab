cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '2c3873f5dc438116d9a9057a9595344a545dd8f62c7b57a46beda92ac366bd11'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
