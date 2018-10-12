(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   calcium.ml                                         :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 17:47:36 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:50:05 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class calcium =
    object
        inherit Atom.atom

        method name = "Calcium"
        method symbol = "Ca"
        method atomic_number = 20
    end
