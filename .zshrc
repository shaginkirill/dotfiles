# Цветной prompt (имя пользователя, имя машины, путь)
autoload -Uz colors && colors

#Подключается строка приветсявия starship
eval "$(starship init zsh)"

# Включаем расширенное автодополнение с меню 
autoload -Uz compinit
compinit

# Включаем меню при автодополнении
zstyle ':completion:*' menu select

# Подсказки для продления текста в командной строке и подсветка как VSCode
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Alias для Git
alias gs='git status'
alias gsw='git switch'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias glog='git log --oneline --graph --all'

#Возвращение английского вывода в Starship
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

