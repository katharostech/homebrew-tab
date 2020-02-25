cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '8fb339758350826ee54ee3c8ffedf517db993520f328346fe42ae0b2b9a8f6f5'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
