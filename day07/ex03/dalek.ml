(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   dalek.ml                                           :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/11 09:37:10 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 15:34:04 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)


class dalek =
    object
        initializer print_endline "New Dalek initialized"
            
        val _name : string = (
            Random.self_init ();
            let rec loop limit str =
                if (limit == 3) then
                    str
                else
                    let c = Random.int 123 in
                    if ((c > 63 && c < 90) || (c > 95 && c < 123)) then
                        begin
                            let c = (String.make 1 (char_of_int c)) in
                            let str = (str ^ c) in
                            loop (limit + 1) str
                        end
                    else
                        loop limit str
            in
            loop 0 "Dalek" )

        val _hp = 100
        val mutable _shield = true

        method to_string = print_endline (_name ^ " hp: " ^ string_of_int (_hp) ^ " shield available: " ^ string_of_bool (_shield))

        method talk =
            Random.self_init();
            let index = Random.int 4 in 
                match index with
                | 0 -> print_endline "Explain! Explain!"
                | 1 -> print_endline "Exterminate! Exterminate!" 
                | 2 -> print_endline "I obey!"
                | _ -> print_endline "You are the Doctor! You are the enemy of the Daleks!"

        method exterminate (person : People.people) =
            if (_shield == true) then
                ignore (_shield <- false)
            else
                ignore (_shield <- true);
                person#die

        method die = print_endline "Emergency Temporal Shift!"
     end 
