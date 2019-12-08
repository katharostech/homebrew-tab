cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'df23da5580edf2c10d460a1933769e84008140c3626ecc927eafc25ba4184b15'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
