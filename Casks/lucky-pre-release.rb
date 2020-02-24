cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'c197ee724729ed4c61ba47042813b8f0c6bc8a3253b0237a5ed2a484483e484b'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
