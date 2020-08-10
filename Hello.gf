-- a "Hello World" grammar

abstract Hello = {

flags startcat = Greeting ;
cat Greeting ; Recipient ;

fun

Hello : Recipient -> Greeting ;
Hi : Greeting ;

GoodMorning : Recipient -> Greeting ;
Morning : Greeting ;

GoodAfternoon : Recipient -> Greeting ;
Afternoon : Greeting ;

World, Mum, Friends, Dad, Dear : Recipient ;


}
