cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a4016b17e8229cf941fe1f47817a190bd13f45ad1b030d44a7ae2741308d12a9'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
