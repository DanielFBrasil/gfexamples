concrete HelloPor of Hello = {

lincat Greeting, Recipient = {s : Str} ;

lin

Hello recip = {s = ("olá" | "oi") ++ recip.s} ;
Hi = {s = ("olá" | "oi")} ;

GoodMorning recip = {s = "bom dia" ++ recip.s} ;
Morning = {s = "bom dia"} ;

GoodAfternoon recip = {s = "boa tarde" ++ recip.s} ;
Afternoon = {s = "boa tarde"} ;

World = {s = "mundo"} ;
Mum = {s = "mamãe"} ;
Friends = {s = "amigos"} ;
Dad = {s = "papai"} ;
Dear = {s = "querido"} ;
}
