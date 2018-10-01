(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_power.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/01 14:57:49 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/01 16:10:21 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let ft_power num power = 
    if power = 0
    then 1
    else let rec loop n p =
        if n == 0
        then n
        else n = n * n (loop n p-1)

let main () = 
    print_int(ft_power 5 0)

let () = main ()
