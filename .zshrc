# Минимальная конфигурация ZSH

# Цветной prompt (имя пользователя, имя машины, путь)
autoload -Uz colors && colors
PROMPT='%F{cyan}%n@%m %F{yellow}%~%f %# '

# Включаем расширенное автодополнение с меню 
autoload -Uz compinit
compinit

# Включаем меню при автодополнении
zstyle ':completion:*' menu select

# Подсказки для продления текста в командной строке
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Подсветка текста как в VSCode
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


