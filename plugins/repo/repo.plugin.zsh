# Aliases
alias r='repo'
compdef _repo r=repo

alias rra='repo rebase --auto-stash'
compdef _repo rra='repo rebase --auto-stash'

alias rs='repo sync -j4 --no-tags -c'
compdef _repo rs='repo sync -j4 --no-tags -c'

alias rsrra='repo sync ; repo rebase --auto-stash'
compdef _repo rsrra='repo sync ; repo rebase --auto-stash'

alias ru='repo upload'
compdef _repo ru='repo upload'

alias rst='repo status'
compdef _repo rst='repo status'
