cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '3cf2d76c79647c8c37aa7c95ef3891e3363b41bda3206a59b4cc059750563824'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
