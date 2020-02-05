cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'e9d1d19e03f8c4a6e88ca21bef1e2f21be39efb9d18f6242fbb0b0d0e592890f'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
