cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '49bcf3f5ada0b96b38d9fd5ea88ac430524df2efb051b9ff909bf594bf04bd17'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
