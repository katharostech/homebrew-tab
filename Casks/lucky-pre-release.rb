cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '08499cb8462ac0d9a2b91202b04872b8039e226c87e645b527e83d79aa678397'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
