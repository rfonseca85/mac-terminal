if status is-interactive
    # Commands to run in interactive sessions can go here
end


# alias awsl="aws --endpoint-url=http://127.0.0.1:4566 --region us-east-1"
# export JAVA_HOME=$(/usr/libexec/java_home)

# source ~/.dev-setup-mysql.conf
# export MYSQL_ROOT_PASSWORD
# source ~/.dev-setup-mysql.conf
# export MYSQL_ROOT_PASSWORD
# source ~/.dev-setup-mysql.conf
# export MYSQL_ROOT_PASSWORD

# REPO_USER=rafael.fonseca
# REPO_PASSWORD=@dix0*UxKj#3

# if [ -d "/opt/homebrew/opt/ruby/bin" ]; then
#   export PATH=/opt/homebrew/opt/ruby/bin:$PATH
#   export PATH=`gem environment gemdir`/bin:$PATH
# fi


# For copilot
# Define an alias 'q' that calls the 'explain' function
alias 'q' 'explain'

# Define the 'explain' function
function explain
    if test (count $argv) -gt 0
        gh copilot explain $argv
    else
        echo "Usage: q <parameter>"
    end
end

# Define an alias 'qq' that calls the 'suggest' function
alias 'qq' 'suggest'

# Define the 'suggest' function
function suggest
    if test (count $argv) -gt 0
        gh copilot suggest $argv
    else
        echo "Usage: qq <parameter>"
    end
end



fish_add_path /opt/homebrew/bin

# Start Starship Prompt
starship init fish | source


# ~/.config/fish/config.fish
# code ~/.config/fish/config.fish