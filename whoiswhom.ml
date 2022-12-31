let rec whoiswhom message =
  print_endline message;
  whoiswhom message;;

whoiswhom "who is whom?";;
