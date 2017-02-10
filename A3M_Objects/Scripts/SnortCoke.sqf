// Use Cocaine Script V 2.0

//sniff...sniiifffff...
player say3D "A3M_Snort";
player setFatigue 0;
player enableFatigue false;
player allowDamage false;

//speedin'

hint "You are high on cocaine!! You feel like you can run forever, and pain has no meaning to you!";

//duration of feel no pain
sleep 20.0;
player allowDamage True;

//duration of energetic high
sleep 120.0;

//starting to come down 
hint "You are coming down from your high. You feel like shit.";

//feeling those efects

player enableFatigue True;
player allowDamage True;
player setFatigue 1;
sleep 10.0;

//sobriety mark

hint "ugghhh...sobriety and consequences. Your health has suffered as a result of your drug use. Seek medical attention or otherwise recover.";

sleep 0.5;

//how bad it hurts you

player setDamage 0.2;

//that hangover is a bitch
sleep 15.0;
player setFatigue 1;