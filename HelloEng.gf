concrete HelloEng of Hello = {

lincat Greeting, Recipient = {s : Str} ;

lin

Hello recip = {s = ("hello" | "hi") ++ recip.s} ;
Hi = {s = ("hello" | "hi")} ;

GoodMorning recip = {s = "good morning" ++ recip.s} ;
Morning = {s = "good morning"} ;

GoodAfternoon recip = {s = "good afternoon" ++ recip.s} ;
Afternoon = {s = "good afternoon"} ;

World = {s = "world"} ;
Mum = {s = "mum"} ;
Friends = {s = "friends"} ;
Dad = {s = "dad"} ;
Dear = {s = "dear"} ;

}
