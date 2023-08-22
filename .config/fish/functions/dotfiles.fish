function dotfiles --wraps='/usr/bin/git --git-dir=/home/cass.cfg --work-tree=/home/cass' --wraps='/usr/bin/git --git-dir=/home/cass/.dotfiles --work-tree=/home/cass' --description 'alias dotfiles=/usr/bin/git --git-dir=/home/cass/.dotfiles --work-tree=/home/cass'
  /usr/bin/git --git-dir=/home/cass/.dotfiles --work-tree=/home/cass $argv; 
end
