cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'd263320174b25e3bdaf9799e1bb07a52948a794231139e4ce7687fbba072d46a'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
