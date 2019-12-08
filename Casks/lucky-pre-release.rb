cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'ecc2fbb88769fefbc7858ef0d601b706c75a61d30cc046a88fe6803702145f50'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
