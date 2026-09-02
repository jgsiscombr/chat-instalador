#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {
  clear

printf "${GREEN}";
printf "###### ##### ##### ###### ## ## ## ## ##### ######\n";
printf "## ## ## ## ## ## ## ## ## ### ## ## ## ##\n";
printf "###### ###### ##### #### ###### ###### ###### ####\n";
printf "## ## ## ## ## ## ## ## ## ### ## ## ##\n";
printf "## ## ## ## ## ## ## ## ## ## ## ## ##\n";
printf "## ## ## ##### ###### ## ## ## ## ## ## ######\n";
printf "\n"

printf "Solicite suporte: https://www.jgsistemas.com.br/zapchat\n"
printf "Contrate nossos servidores: https://www.jgsistemas.com.br/servidores\n"
printf "2026 @ Todos os direitos reservados a https://www.jgsistemas.com.br\n"



  printf "${NC}";

  printf "\n"
}
