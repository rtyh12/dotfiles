function print_fish_user_paths --wraps=echo\ /opt/homebrew/bin\ /home/cass/.cargo/bin\ \|\ tr\ \"\ \"\ \"\\n\"\ \|\ nl --description alias\ print_fish_user_paths\ echo\ /opt/homebrew/bin\ /home/cass/.cargo/bin\ \|\ tr\ \"\ \"\ \"\\n\"\ \|\ nl
  echo /opt/homebrew/bin /home/cass/.cargo/bin | tr " " "\n" | nl $argv
        
end
