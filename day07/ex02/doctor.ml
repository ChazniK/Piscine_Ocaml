(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   doctor.ml                                          :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: ckatz <ckatz@student.wethinkcode.co.za>    +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/10/10 23:38:25 by ckatz             #+#    #+#             *)
(*   Updated: 2018/10/11 09:33:22 by ckatz            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

class doctor name age sidekick =
    object (self)
        
      val _name : string = name
      val _age : int = age
      val _sidekick : People.people = sidekick
      val mutable _hp : int = 10

      initializer 
      begin 
        print_endline ("New instance of doctor created");
        self#regenerate
      end
      
      method to_string =  
        begin
          print_string ("The Doctor " ^ _name ^ " is " ^ string_of_int(_age) ^ " years old with hp of " ^ string_of_int(_hp) ^ " with his sidekick - ");
          _sidekick#to_string;
        end

      method talk = print_endline ("Hi! I'm the Doctor!")

      method travel_in_time start arrival =  
          begin
              print_endline "                         _.--._ ";
              print_endline "                         _|__|_ ";
              print_endline "             _____________|__|______________";
              print_endline "           .-'______________________________'-. ";
              print_endline "           | |________POLICE___BOX__________| | ";
              print_endline "           |  |============================|  | ";
              print_endline "           |  | .-----------..-----------. |  | ";
              print_endline "           |  | |  _  _  _  ||  _  _  _  | |  | ";
              print_endline "           |  | | | || || | || | || || | | |  | ";
              print_endline "           |  | | |_||_||_| || |_||_||_| | |  | ";
              print_endline "           |  | | | || || | || | || || | | |  | ";
              print_endline "           |  | | |_||_||_| || |_||_||_| | |  | ";
              print_endline "           |  | |  _______  ||  _______  | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |_______| || |_______| | |  | ";
              print_endline "           |  | |  _______ @||@ _______  | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |_______| || |_______| | |  | ";
              print_endline "           |  | |  _______  ||  _______  | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       | || |       | | |  | ";
              print_endline "           |  | | |       |s || |       | | |  | ";
              print_endline "           |  | | |_______| || |_______| | |  | ";
              print_endline "           |  | '-----------''-----------' |  | ";
              print_endline "          _|__|/__________________________/|__|_ ";
              print_endline "         '----'----------------------------'----' ";

              {< _name = _name; _age = _age + (arrival - start); _sidekick = _sidekick >}

          end 
              
      method use_sonic_screwdriver = print_endline ("Whiiiiwhiiiwhiii Whiiiiwhiiiwhiii Whiiiiwhiiiwhiii")

      method private regenerate = ignore (_hp <- 100) 
    
    end
