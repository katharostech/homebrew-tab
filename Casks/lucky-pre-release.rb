cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'e249b4a218967bd36b67d805e995db04cb5ed34484ad6428c038403cb53315ad'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
