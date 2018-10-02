(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_countdown.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 14:17:51 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/02 16:47:31 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec ft_countdown num =
    if num <= 0
    then
       begin
           print_int 0;
           print_char '\n'
       end
    else
       begin 
           print_int num; 
           print_char '\n';
           ft_countdown(num - 1)
       end

let main () =
    ft_countdown(5);
    print_char '\n';
    ft_countdown(11);
    print_char '\n';
    ft_countdown(0)

let () = main ()
