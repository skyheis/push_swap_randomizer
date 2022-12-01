# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ggiannit <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/12/01 12:37:47 by ggiannit          #+#    #+#              #
#    Updated: 2022/12/01 12:49:53 by ggiannit         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = pushswap_randomizer.py

BINNAME = ~/bin/pushswap_randomizer

install:
	@mkdir -p ~/bin/
	@cp $(NAME) $(BINNAME)
	@echo "Done! Just type in your terminal '$(BINNAME) 5 0 10' to see the magic :D"

uninstall:
	@rm  $(BINNAME)
	@echo "It is all gone :'("
