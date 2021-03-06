class pyenv::dependencies::ubuntu (
  Array $packages = [ 'make',
                      'build-essential',
                      'libssl-dev',
                      'zlib1g-dev',
                      'libbz2-dev',
                      'libreadline-dev',
                      'libsqlite3-dev',
                      'wget',
                      'curl',
                      'llvm',
                      'libncurses5-dev',
                      'xz-utils',
                      'tk-dev',
                      'libxml2-dev',
                      'libxmlsec1-dev',
                      'libffi-dev',
                      'liblzma-dev' ],
) {
  ensure_packages($packages)
}
