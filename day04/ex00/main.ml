(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/06 22:25:31 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/06 23:25:32 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
  print_endline (Color.toString Color.Spade);
  print_endline (Color.toStringVerbose Color.Heart)

let () = main ()