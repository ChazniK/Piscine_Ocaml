(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   hydrogen.ml                                        :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 16:32:41 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 16:58:32 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class hydrogen =
    object
        inherit Atom.atom
        
        method name = "Hydrogen"
        method symbol = "H"
        method atomic_number = 1
    end
