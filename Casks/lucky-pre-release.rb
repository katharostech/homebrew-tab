cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '8ef98b9a8882417845b095ebd076ba3643e92a789f5d18630e733c9af0021a44'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
