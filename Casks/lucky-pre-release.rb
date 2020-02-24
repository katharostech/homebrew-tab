cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '555a9abec6250a00428d8b6caa206903b902706aaa747b221ee0df34186b0311'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
