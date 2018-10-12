(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   sulphur.ml                                         :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 17:52:34 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 18:00:31 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class sulphur =
    object
        inherit Atom.atom

        method name = "Sulphur"
        method symbol = "S"
        method atomic_number = 16
    end
