# Author: OhMyFish devs
# Forked by Sofiane DJERBI (@Kugge)
# Check if the git is dirty

function git_is_dirty -d "Check if there are changes to tracked files"
  not command git diff --no-ext-diff --quiet --exit-code
end

