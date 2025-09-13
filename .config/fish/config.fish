if status is-interactive
    # Commands to run in interactive sessions can go here
    alias paru='paru --bottomup'
end

# >>> coursier install directory >>>
set -gx PATH "$PATH:/home/samson/.local/share/coursier/bin"
# <<< coursier install directory <<<
