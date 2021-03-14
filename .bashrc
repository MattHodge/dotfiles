# Add homebrew binaries to path
export PATH="/usr/local/bin:${PATH?}"

# Force homebrew secure behaviours
export HOMEBREW_NO_INSECURE_REDIRECT=1

# Prefer GNU binaries to Macintosh binaries.
export PATH="/usr/local/opt/coreutils/libexec/gnubin:${PATH}"