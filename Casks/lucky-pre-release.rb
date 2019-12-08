cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '4d7887d8dc52525ed2f1953ae9d224d79b974c5318f50e5679c2d4e6e6ada329'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
