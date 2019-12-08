cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'a89dff3d4c73dc56cfe5977b97108a5a2698d6dd362359077fff0ca704f704b3'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
