sub EVENT_SPAWN {
  quest::settimer("CargoTimer",10);
}

sub EVENT_SIGNAL {
  quest::emote("Chuga.. Chug..Chug..");
  quest::say("This unit requires maintenance.");
  #Begin moving to windmills
}

sub EVENT_TIMER {
  if(defined($qglobals{CargoClockwork}) && $qglobals{CargoClockwork} == 1) {
    quest::say("kachunk .. kachunk..");
    #quest::signal(0000,0); #Watchman Grep
  }
#  if(x == 0 && y == 0) {
#    quest::stoptimer("CargoTimer");
#    quest::spawn(); #Hector
#    quest::spawn(); #Renaldo
#    quest::spawn(); #Jerald
#    quest::emote("Chuga.. Chug..Chug..");
#    quest::emote("The chugging of the Cargo Clockwork comes to a halt.");
#    quest::say("This is highway robbery.");
#  }
}