cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 'aecf98327b1cfa2d9d9eb46be5e4b4103fd985e5e34c79e3396ac1246d269951'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
