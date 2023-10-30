function gcam --wraps='git commit --amend -m' --description 'alias gcam=git commit --amend -m'
  git commit --amend -m $argv
        
end
