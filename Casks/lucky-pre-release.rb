cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '1e022d1d3a611f1876134f3723fd37c9331c53f7e49adeb353bdc64b61c2910c'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
