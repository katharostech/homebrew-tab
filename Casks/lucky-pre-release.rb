cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '92c02dd2d47f49c69515918f7f68a9acf3f1ced6ac8da16397e5efc51ca73042'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
