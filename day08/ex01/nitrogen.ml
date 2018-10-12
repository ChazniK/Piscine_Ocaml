(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   nitrogen.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 16:37:45 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 16:49:46 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class nitrogen =
    object
        inherit Atom.atom

        method name = "Nitrogen"
        method symbol = "N"
        method atomic_number = 7
    end
