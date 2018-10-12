(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   atom.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 11:47:35 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:06:38 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class virtual atom =
    object (self)
        method virtual name : string
        method virtual symbol : string
        method virtual atomic_number : int

        method to_string = print_endline ("Atom - Name: " ^ self#name ^ " Symbol: " ^ self#symbol ^ " Atomic number: " ^ (string_of_int(self#atomic_number)))
        method equals (rhs : atom) = (
            if (self#atomic_number > rhs#atomic_number)
            then
                1
            else if (self#atomic_number < rhs#atomic_number)
            then
                -1
            else
                0
        )
    end
