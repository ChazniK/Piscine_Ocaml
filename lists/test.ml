(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   encode.ml                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <marvin@42.fr>                       +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/04 16:54:31 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/05 08:31:31 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

let l = 1 :: 1 :: 2 :: 3 :: 3 :: 3 :: []

let rec is_in_list cur_list x index = match cur_list with
        | [] -> (-1)
        | head::tail ->
                begin
                    if head == x then
                        head
                    else
                        is_in_list tail x
                end
;;

print_int (is_in_list l 3 i)

(*print_endline (string_of_bool (is_in_list 2 l));
print_endline (string_of_bool (is_in_list 4 l));
print_endline (string_of_bool (is_in_list 4 []))

let rec func x lst c = match lst with
    | [] -> raise(Failure "Not Found")
    | hd::tl -> if (hd=x) then c else func x tl (c+1)


let find x lst = func x lst 0 *)
