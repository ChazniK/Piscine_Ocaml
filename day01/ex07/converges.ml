(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   converges.ml                                       :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/03 16:13:04 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/04 09:47:51 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec converges fn x n =
    if n < 0
    then
        false
    else if n == 0
    then
        if x == (fn x)
        then
            true
        else
            false
    else
        converges fn (fn x) (n - 1)

let main () =
    if (converges (( * ) 2) 2 5)
    then
        print_endline "True"
    else
        print_endline "False";

    if (converges (fun x -> x / 2) 2 3)
    then
        print_endline "True"
    else
        print_endline "False";

    if (converges (fun x -> x / 2) 2 2)
    then
        print_endline "True"
    else
        print_endline "False"

let () = main ()
