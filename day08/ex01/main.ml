(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/12 16:25:02 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/12 17:06:50 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
    let carbon = new Carbon.carbon in
    carbon#to_string;

    let carbon2 = new Carbon.carbon in
    carbon2#to_string;
    
    let lithium = new Lithium.lithium in
    lithium#to_string;
   
    let nitrogen = new Nitrogen.nitrogen in
    nitrogen#to_string;

    let hydrogen = new Hydrogen.hydrogen in
    hydrogen#to_string;
    
    let oxygen = new Oxygen.oxygen in
    oxygen#to_string;
    
    let fluorine = new Fluorine.fluorine in
    fluorine#to_string;

    print_int (carbon#equals carbon2);
    print_endline "";

    print_int (carbon#equals nitrogen);
    print_endline "";

    print_int (fluorine#equals lithium);
    print_endline ""


let () = main ()
