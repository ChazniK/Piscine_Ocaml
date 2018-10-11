(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   people.ml                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/10 22:16:06 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 09:13:42 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class people name =
    object
      val _name : string = name
      val _hp = 100

      method to_string = print_endline (_name ^ " has hp of " ^ (string_of_int _hp))
      method talk = print_endline ("Im " ^ _name ^ "! Do you know the Doctor?")
      method die = print_endline ("Aaaarghh!")
    end
