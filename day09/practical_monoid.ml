(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   practical_monoid.ml                                :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/13 13:46:35 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/13 14:14:44 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

module DUMMYMONOID =
    struct
        type let element = int * int
        let zero = (0 . 0)
        let dummy x y = (fst x + fst y. snd x + snd y)
        let format x =
    end
