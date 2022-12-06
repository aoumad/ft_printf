# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aoumad <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/12/15 17:16:22 by aoumad            #+#    #+#              #
#    Updated: 2022/01/18 08:48:48 by aoumad           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libftprintf.a

SRCS	= ft_print_ptr.c ft_printf.c ft_print_hex.c ft_putchar.c \
		  ft_putnbr.c ft_print_u.c ft_putstr.c ft_printpercent.c

OBJS	= ${SRCS:%.c=%.o}

FLAGS	= -Wall -Wextra -Werror

$(NAME) :
	gcc $(FLAGS) -c $(SRCS) -I
	ar rc $(NAME) $(OBJS)

all	: $(NAME)

clean : 
	rm -rf $(OBJS)
fclean :
	rm -rf $(NAME) $(OBJS)

re : fclean all
