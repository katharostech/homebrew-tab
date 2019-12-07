cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '97c0c648a1016bbe56c7e8db4e6294be555542ce24341e252637cba1890e85a5'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
