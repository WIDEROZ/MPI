type regex =
    Vide
  | Epsilon
  | Lettre of char
  | Union of regex * regex
  | Concat of regex*regex
  | Etoile of char;;

type ('a, 'b) automate =
    {
    etats : 'a list;
    etat_init : 'a list;
    etat_fin : 'a list;
    lettres : 'b list;
    transitions : ('a * 'b * 'a) list;
    }
  ;;

type regex_lin = 
    Vide
  | Epsilon
  | Lettre of (char * int)
  | Union of regex_lin * regex_lin
  | Concat of regex_lin * regex_lin
  | Etoile of regex_lin
;;


let lineariser (r:regex) : regex_lin = 
  