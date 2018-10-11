(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   dalek.ml                                           :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/11 09:37:10 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 11:23:24 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)


class dalek name =
    object
        initializer
            begin
                print_endline ("Initializer called on type Dalek");
            end

        val _name : string = "dude"
        val _hp = 100
        val mutable _shield = true

        method to_string = print_endline (_name ^ " hp: " ^ string_of_int (_hp) ^ " shield available: " ^ string_of_bool (_shield))
       
        method gen_name =
            ignore (Random.self_init ());
            let rec loop limit str =
                if (limit == 3) then
                    str
                else
                    let c = Random.int 123 in
                    if ((c > 64) && (c < 123)) then
                        begin
                            let c = (String.make 1 (char_of_int c)) in
                            let str = (str ^ c) in
                            loop (limit + 1) str
                        end
                    else
                        loop limit str
            in
            loop 0 "Dalek"
    end 
