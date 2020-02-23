cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'dd0bef67fbeb972272cbbe1df62455cc30e63a4591442f4d166392f124089094'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
