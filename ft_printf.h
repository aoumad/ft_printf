/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aoumad <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/12/13 12:53:36 by aoumad            #+#    #+#             */
/*   Updated: 2022/01/18 08:46:49 by aoumad           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdio.h>
# include <stdlib.h>
# include <stdarg.h>
# include <unistd.h>

int	ft_printf(const char *format, ...);
int	ft_putnbr(int nb);
int	ft_print_u(unsigned int num);
int	ft_putchar(char c);
int	ft_putstr(char *s);
int	ft_print_hex(unsigned int num, const char format);
int	ft_print_ptr(void *addr);
int	ft_printpercent(void);

#endif
