cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '984fd6a7ca1846c63204e55220771484298547fd8d73139750768bd06f50744a'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
