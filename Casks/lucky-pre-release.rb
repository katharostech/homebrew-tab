cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'e78aeb66fe2c835da75930aa98902da65e5e8fe92ac4ada61acc5cc6c479007b'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
