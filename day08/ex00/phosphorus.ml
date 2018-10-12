(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   phosphorus.ml                                      :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 17:52:15 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:56:55 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class phosphorus =
    object
        inherit Atom.atom

        method name = "Phosphorus"
        method symbol = "P"
        method atomic_number = 15
    end
