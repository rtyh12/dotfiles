function gp --wraps='git pull' --wraps='git pull --rebase' --description 'alias gp=git pull'
  git pull $argv
        
end
