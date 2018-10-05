# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ckatz <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/10/05 10:05:39 by ckatz             #+#    #+#              #
#    Updated: 2018/10/05 10:11:45 by ckatz            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Name of executable
NAME = test

# Program source files (.ml)
SRCS = test.ml

# List of compilers
CAMLC = ocamlc
CAMLOPT = ocamlopt
CAMLDEP = ocamldep

LIBS = $(WITHGRAPHICS)
WITHGRAPHICS = graphics.cma -cclib -lGraphics

######################## RULES #########################

all: depend $(NAME)

$(NAME): opt byt
	ln -s $(NAME).byt $(NAME)

opt: $(NAME).opt
