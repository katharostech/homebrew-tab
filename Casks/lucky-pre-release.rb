cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '4212acf1a30f1b1fa1560d00a099187e4c87190a6229083920994cacd5253731'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
