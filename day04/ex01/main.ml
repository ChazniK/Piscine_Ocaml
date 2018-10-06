(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   main.ml                                            :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/06 23:35:38 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/07 00:28:30 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let main () =
  print_int (Value.toInt Value.As);
  print_char '\n';
  print_int (Value.toInt Value.T10);
  print_char '\n';

  print_endline "---------------------------------------------";

  print_endline (Value.toString Value.King);
  print_endline (Value.toString Value.Jack);
  print_endline (Value.toString Value.T3);

  print_endline "---------------------------------------------";

  print_endline (Value.toStringVerbose Value.King);
  print_endline (Value.toStringVerbose Value.Jack);
  print_endline (Value.toStringVerbose Value.T3); 
  
  print_endline "---------------------------------------------";

  print_endline (Value.toStringVerbose (Value.next Value.T2));
  print_endline (Value.toStringVerbose (Value.next Value.Queen));

  print_endline "---------------------------------------------";

  print_endline (Value.toStringVerbose (Value.previous Value.As));
  print_endline (Value.toStringVerbose (Value.previous Value.Queen));

  print_endline "---------------------------------------------";

  print_endline (Value.toStringVerbose (Value.next Value.As));
  print_endline (Value.toStringVerbose (Value.previous Value.T2))

let () = main ()