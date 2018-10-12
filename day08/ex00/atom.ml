(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   atom.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 11:47:35 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 12:19:08 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class virtual atom =
    object
        method virtual name : string
        method virtual symbol : string
        method virtual atomic_num : int

        method to_string = print_endline ("Name: " ^ name ^ "Symbol: " ^ symbol ^ "Atomic number: " ^ atomic_num)
        method equals
    end


class virtual hydrogen =
    object
        inherit atom

    end

class virtual carbon =
    object
    end


class virtual oxygen =
    object
    end


class virtual lithium =
    object
    end

class virtual nitrogen =
    object
    end

class virtual fluorine =
    object
    end
