cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'ee9ea8ef3b2a0c42275b7a486610b395d2e2764cabf1c44170003004be20dd35'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
