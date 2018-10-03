(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   repeat_x.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/03 07:40:39 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/03 07:53:24 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let rec repeat_x n =
    if n < 0 then
        "Error"
    else if n = 0 then
        ""
    else
        "x" ^ repeat_x (n - 1)

let main() =
    print_endline (repeat_x (-1));
    print_endline (repeat_x (0));
    print_endline (repeat_x (1));
    print_endline (repeat_x (2));
    print_endline (repeat_x (5))

let () = main ()
