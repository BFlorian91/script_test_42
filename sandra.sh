# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    sandra.sh                                          :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: flbeaumo <flbeaumo@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/13 23:29:46 by flbeaumo          #+#    #+#              #
#    Updated: 2019/02/13 23:52:40 by flbeaumo         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

mkdir -p ~/.vim/colors
wget https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night.vim -O ~/.vim/colors/Tomorrow-Night.vim
cp .vimrc ~/
