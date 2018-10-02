(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_power.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 14:57:49 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/02 16:49:26 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec ft_power base exp = 
    if exp = 0
    then 1
    else
        base * (ft_power base (exp - 1))

let main () = 
    print_int(ft_power 5 3);
    print_char '\n';
    print_int(ft_power 6 0);
    print_char '\n';
    print_int(ft_power 2 4);
    print_char '\n'

let () = main ()
