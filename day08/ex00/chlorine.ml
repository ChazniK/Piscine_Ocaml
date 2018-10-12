(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   chlorine.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 17:50:16 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:52:01 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class chlorine =
    object
        inherit Atom.atom

        method name = "Chlorine"
        method symbol = "Cl"
        method atomic_number = 17
    end
