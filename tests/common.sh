export test_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
export repo_dir="$test_dir/.."
export NVM_DIR="$repo_dir/.nvm"

die () {
  echo $@
  exit 1
}

load_zsh_nvm() {
  source "$repo_dir/zsh-nvm.plugin.zsh"
}
