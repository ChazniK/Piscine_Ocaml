(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   lithium.ml                                         :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 16:37:25 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 16:49:40 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class lithium =
    object
        inherit Atom.atom

        method name = "Lithium"
        method symbol = "Li"
        method atomic_number = 3
    end
