brew 'awscli'
brew 'docker-compose'
brew 'git'
brew 'gh'
brew 'gnupg'
brew 'gnupg2'
brew 'fswatch'
brew 'fzf'
brew 'minikube'
brew 'openssh'
brew 'pure'
brew 'shellcheck'
brew 'telnet'
brew 'terraform'
brew 'zsh'
brew 'zsh-autosuggestions'

cask 'docker'
unless RUBY_PLATFORM.match? /arm64/
  cask 'vagrant'
  cask 'virtualbox'
end

if ENV['INSTALL_JAVA']
  brew 'maven'
  brew 'openjdk'

  cask 'eclipse-java'
end
