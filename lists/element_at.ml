(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   element_at.ml                                      :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/05 08:58:36 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/05 09:03:35 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let last = [ 1 ; 2 ; 2 ; 3 ];;

let rec element_at lst index = match lst with
        | [] -> (-1)
        | head::tail ->
                begin
                    if index == 0 then
                        head
                    else
                        element_at tail (index - 1)
                end
;;

print_int (element_at last 0);
print_char '\n'

