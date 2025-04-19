# Минимальная конфигурация ZSH

# Цветной prompt (имя пользователя, имя машины, путь)
autoload -Uz colors && colors
PROMPT="%F{cyan}%n@%m %F{yellow}%~%f %F{magenta}$(git rev-parse --abbrev-ref HEAD 2>/dev/null)%f %# "

# Включаем расширенное автодополнение с меню 
autoload -Uz compinit
compinit

# Включаем меню при автодополнении
zstyle ':completion:*' menu select

# Подсказки для продления текста в командной строке
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Подсветка текста как в VSCode
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Я просто добавлю эту строку здесь, для того что бы ЗАПУШИТЬ ее в гит

# Alias для GitHub 

alias gs='git status'
alias gsw='git switch'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias glog='git log --oneline --graph --all'
