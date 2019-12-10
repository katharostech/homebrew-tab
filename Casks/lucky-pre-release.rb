cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '32f6e1737ee918e7e8a192cc25e532e269bbb63bb2a7961b5fbc9d28a612de2a'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
