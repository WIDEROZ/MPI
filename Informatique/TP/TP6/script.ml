type regex = Vide | Epsilon | Lettre of char | Union of regex * regex | Concat of regex*regex | Etoile of char;;

type ('a, 'b) automate =
    {
    etats : 'a list;
    etat_init : 'a list;
    etat_fin : 'a list;
    lettres : 'b list;
    transitions : ('a * 'b * 'a) list;
    }
  ;;

