(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   molecule.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 17:19:18 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:40:37 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class virtual molecule (name : string) (list_atoms: Atom.atom list)  =
    object
        method virtual name : string
        method virtual formula : string

        method to_string
        method equals
    end
