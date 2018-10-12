(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   fluorine.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 16:37:19 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 16:43:39 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class fluorine =
    object
        inherit Atom.atom

        method name = "Fluorine"
        method symbol = "F"
        method atomic_number = 9
    end
