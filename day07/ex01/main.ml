(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/10 22:16:56 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 15:29:09 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
    let bob = new People.people ("Bob") in
    bob#to_string;

    let charles = new Doctor.doctor "Charles" 28 bob in
    charles#to_string;
    charles#talk;
    charles#use_sonic_screwdriver;

    let charles2 = charles#travel_in_time 2018 2020 in
    charles2#to_string;
    
    let charles3 = charles2#restore in
    charles3#to_string

let () = main ()
