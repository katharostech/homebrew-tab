cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a7edb5c849ca892a225a97324a1fcad079fe9c3d938bb8ed90fabf8b128b6c60'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
