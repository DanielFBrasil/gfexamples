concrete HelloFin of Hello = {

lincat Greeting, Recipient = {s : Str} ;

lin

Hello recip = {s = ("terve" | "hei") ++ recip.s} ;
Hi = {s = ("terve" | "hei")} ;

GoodMorning recip = {s = "Hyvää huomenta" ++ recip.s} ;
Morning = {s = "Hyvää huomenta" } ;

GoodAfternoon recip = {s = "hyvää iltapäivää" ++ recip.s} ;
Afternoon = {s = "hyvää iltapäivää"} ;

World = {s = "maailma"} ;
Mum = {s = "äiti"} ;
Friends = {s = "ystävät"} ;
Dad = {s = "isä"} ;
Dear = {s = "rakas"} ;
}
