cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '67f9714762c8a0cbf0b735d31786cffdb4cbc6bcd4bfc0941485acfe7573c271'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
