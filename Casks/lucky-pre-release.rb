cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '85ccffb323e0fa099028d8610d590bbd939535bd465a049a2e6715d5ed925ca9'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
