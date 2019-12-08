cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '1a7c12fa66574c37f9ddf54f8cef766163303f087019977a51cfc7cecf26a846'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
