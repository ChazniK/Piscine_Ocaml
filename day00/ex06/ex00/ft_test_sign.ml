(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ex00_ft_test_sign.ml                               :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 09:13:56 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/01 14:15:43 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_test_sign num =
    if num >= 0 
    then print_endline "positive"
    else print_endline "negative"

let main () = 
    ft_test_sign 42;
    ft_test_sign 0;
    ft_test_sign (-42);
    ft_test_sign (-4);
    ft_test_sign 1

let () = main ()
    
