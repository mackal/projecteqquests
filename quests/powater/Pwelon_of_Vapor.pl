#Pwelon_of_Vapor

sub EVENT_DEATH {
	quest::signalwith(216107,"nameddeath",0); #Signal coirnav_controller we died
}

sub EVENT_COMBAT {
    if($combat_state == 0) {
        quest::stop()
    }
}