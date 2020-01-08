cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '10bf44875aa2a5a2ae1c710f7b8566709655619006d0b884b90f95de4f639402'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
