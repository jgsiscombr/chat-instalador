#!/bin/bash
#
# Print banner art.

#######################################
# Print a banner.
# Globals:
#   NC
#   GREEN
#######################################
print_banner() {
    clear

    printf '%s' "${GREEN}"
    printf "######################################################################\n"
    printf "#                                                                    #\n"
    printf "#   ███████╗ █████╗ ██████╗  ██████╗██╗  ██╗ █████╗ ████████╗       #\n"
    printf "#   ╚══███╔╝██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗╚══██╔══╝       #\n"
    printf "#     ███╔╝ ███████║██████╔╝██║     ███████║███████║   ██║          #\n"
    printf "#    ███╔╝  ██╔══██║██╔═══╝ ██║     ██╔══██║██╔══██║   ██║          #\n"
    printf "#   ███████╗██║  ██║██║     ╚██████╗██║  ██║██║  ██║   ██║          #\n"
    printf "#   ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝          #\n"
    printf "#                                                                    #\n"
    printf "#                    JG SISTEMAS • ZAPCHAT                          #\n"
    printf "#                                                                    #\n"
    printf "######################################################################\n"

    printf "\n"
    printf "Solicite suporte: https://www.jgsistemas.com.br/zapchat\n"
    printf "Contrate nossos servidores: https://www.jgsistemas.com.br/servidores\n"
    printf "2026 @ Todos os direitos reservados a https://www.jgsistemas.com.br\n"
    printf '%s' "${NC}"
    printf "\n"
}
