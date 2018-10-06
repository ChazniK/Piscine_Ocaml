(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   Color.mli                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/06 23:04:14 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/06 23:27:58 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

type t = Spade | Heart | Diamond | Club

val all : t list (** The list of all values of type t *)

val toString : t -> string (** "S", "H", "D" or "C" *)
val toStringVerbose : t -> string (** "Spade", "Heart", etc *)