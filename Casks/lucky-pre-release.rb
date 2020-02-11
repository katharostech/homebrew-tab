cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '9f23f5a4a725bc2c80d9bf0653fb70be1f43bc325123b333110c35548fdc8051'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
