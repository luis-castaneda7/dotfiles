# Defined in - @ line 1
function gcm --wraps='git checkout master' --wraps='git checkout master && git pull' --description 'alias gcm=git checkout master && git pull'
  git checkout master && git pull $argv;
end
