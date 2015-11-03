/*
  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$                         /$$             /$$                        
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/                        | $$            | $$                        
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$            |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$             \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/  
                                                                                                             



Administrator Panel GUI V 1.0 by Cody Salazar AKA Fr33d0m 
www.A3MilSim.com

License:
You can do whatever you were going to do anyway. Just give me the credit i'm due, and don't steal my shit. I'll be pissed. 
If you want to repay me for all my hard work, come and play arma with me! I hang out at a MilSim unit known as A3M (A3 MilSim) 
Come and visit us at ts3.a3milsim.com:1911

WE LOVE JOINT OPS WITH OTHER UNITS!! 

www.A3MilSim.com (A3 MilSim)
All Rights Reserved

For Information and Inquiries, EMAIL: salazar@a3milsim.com

Credits & Thanks: 

My wife, for not only supporting my modding ventures, but actually jumping in and helping with mods when she can. What a gal! 

And last, but definitely not least, the A3 community, who through over 250+ encouraging messages highly encouraged me to continue this project. I'm glad you like it, 
and I hope you enjoy the things I have in the works! 

################################## LET US BEGIN #################################### */
class A3M_AdminPanel
{
    idd = 9290;
	movingEnable = true;
	enableSimulation = true;
	
class Controls
{ 

////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by Salazar, v1.063, #Zusaky)
////////////////////////////////////////////////////////

class A3M_AdminFrame: RscFrame
{
	Moving = 1; 

	idc = 1800;
	text = "A3M PMC Sandbox | Панель Администратора"; //--- ToDo: Localize;
	x = 0.0567346 * safezoneW + safezoneX;
	y = 0.134697 * safezoneH + safezoneY;
	w = 0.875309 * safezoneW;
	h = 0.770215 * safezoneH;
	tooltip = "Сделанно Cody S. AkA A3M Fr33d0m - www.A3MilSim.com, Перевод на русский: MikeSwuft"; //--- ToDo: Localize;
};
class A3M_ExitButton: RscButton
{
	action= "[] call A3M_Fnc_CloseDia;";

	idc = 1600;
	text = "Выход"; //--- ToDo: Localize;
	x = 0.875934 * safezoneW + safezoneX;
	y = 0.863102 * safezoneH + safezoneY;
	w = 0.0458403 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_10k2All: RscButton
{
	action = "[] spawn CashAdvance";

	idc = 1601;
	text = "Передать $10,000 Всем игрокам"; //--- ToDo: Localize;
	x = 0.281173 * safezoneW + safezoneX;
	y = 0.290941 * safezoneH + safezoneY;
	w = 0.160441 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Передать $10,000 из бюджета, всем подключенным к серверу игрокам."; //--- ToDo: Localize;
};
class A3M_CancelAllMissions: RscButton
{
	action="[] spawn CancelAllMissions";

	idc = 1602;
	text = "Отмена ВСЕХ заданий"; //--- ToDo: Localize;
	x = 0.281173 * safezoneW + safezoneX;
	y = 0.455988 * safezoneH + safezoneY;
	w = 0.131791 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Отменить все активные миссии и приказать всем игрокам вернуться на базу."; //--- ToDo: Localize;
};
class A3M_Dia_Oprtvs: RscListbox
{
	OnLbDblClick= "_this call A3M_HandlePlyrSel";

	idc = 1595;
	text = "Текущие задания: "; //--- ToDo: Localize;
	x = 0.0679565 * safezoneW + safezoneX;
	y = 0.224923 * safezoneH + safezoneY;
	w = 0.201994 * safezoneW;
	h = 0.671188 * safezoneH;
	tooltip = "Кликните 2 раза для выбора"; //--- ToDo: Localize;
};
class A3M_ctl_PlyrTxt: RscText
{
	idc = 1000;
	text = "Текущие задания: "; //--- ToDo: Localize;
	x = 0.0702008 * safezoneW + safezoneX;
	y = 0.18751 * safezoneH + safezoneY;
	w = 0.168329 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_Btn_MessageClient: RscButton
{
	action="[] call A3MLocalEffectTest";

	idc = 1603;
	text = "Отправить сообщение"; //--- ToDo: Localize;
	x = 0.724438 * safezoneW + safezoneX;
	y = 0.863102 * safezoneH + safezoneY;
	w = 0.134663 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Выберите получателя из списка, напишите сообщение, и нажмите ЭТУ кнопку для отправки, "; //--- ToDo: Localize;
};
class RscText_1001: RscText
{
	idc = 1001;
	x = 0.208593 * safezoneW + safezoneX;
	y = 0.976675 * safezoneH + safezoneY;
	w = 0.0448876 * safezoneW;
	h = 0.0550154 * safezoneH;
};
class A3M_Dia_MessageBox: RscEdit
{
	idc = 1400;
	x = 0.275562 * safezoneW + safezoneX;
	y = 0.852099 * safezoneH + safezoneY;
	w = 0.437654 * safezoneW;
	h = 0.0440123 * safezoneH;
	tooltip = "Пишите сообщение здесь."; //--- ToDo: Localize;
};
class A3M_Dia_Number: RscEdit
{
	idc = 1401;
	x = 0.281173 * safezoneW + safezoneX;
	y = 0.246929 * safezoneH + safezoneY;
	w = 0.185161 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Введите колличество долларов здесь"; //--- ToDo: Localize;
};
class A3M_Dia_TxtBanking: RscText
{
	idc = 1002;
	text = "Управление финансами: "; //--- ToDo: Localize;
	x = 0.275562 * safezoneW + safezoneX;
	y = 0.180911 * safezoneH + safezoneY;
	w = 0.100997 * safezoneW;
	h = 0.0440123 * safezoneH;
};
class A3M_Dia_GCont: RscText
{
	idc = 1003;
	text = "Управление геймплеем:"; //--- ToDo: Localize;
	x = 0.275562 * safezoneW + safezoneX;
	y = 0.405372 * safezoneH + safezoneY;
	w = 0.0953862 * safezoneW;
	h = 0.0440123 * safezoneH;
};
class A3M_Btn_AdvPlyr: RscButton
{
	action="[] Spawn OpAdvance;";

	idc = 1604;
	text = "Прибавить"; //--- ToDo: Localize;
	x = 0.477556 * safezoneW + safezoneX;
	y = 0.246929 * safezoneH + safezoneY;
	w = 0.0561095 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Впишите сумму в рамку для передачи выбранному игроку."; //--- ToDo: Localize;
};
class A3M_Btn_FinePlyr: RscButton
{
	action="[] Spawn OpDeduct;";

	idc = 1605;
	text = "Вычесть"; //--- ToDo: Localize;
	x = 0.544888 * safezoneW + safezoneX;
	y = 0.246929 * safezoneH + safezoneY;
	w = 0.0504986 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Оштрафовать выбранного игрока на сумму указанную в рамке. "; //--- ToDo: Localize;
};
class A3M_Btn_MovePlyrToJail: RscButton
{
	action="[] call A3M_fnc_Incarcerate;";

	idc = 1606;
	text = "Заключить в тюрьму"; //--- ToDo: Localize;
	x = 0.281173 * safezoneW + safezoneX;
	y = 0.544012 * safezoneH + safezoneY;
	w = 0.0673314 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Переместить выбранного игрока в тюрьму на базе. "; //--- ToDo: Localize;
};
class A3M_Btn_Cleanup: RscButton
{
	action="[] call A3M_Fnc_Cleanup;";

	idc = 1607;
	text = "Отчистка"; //--- ToDo: Localize;
	x = 0.281173 * safezoneW + safezoneX;
	y = 0.5 * safezoneH + safezoneY;
	w = 0.0841643 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Отчистка от трупов и мусора. "; //--- ToDo: Localize;
};
class A3M_Dia_RefActvOprtvs: RscButton
{
	action="[] spawn A3M_Refresh;";

	idc = 1608;
	text = "Обновить"; //--- ToDo: Localize;
	x = 0.219453 * safezoneW + safezoneX;
	y = 0.191912 * safezoneH + safezoneY;
	w = 0.0504986 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Обновить список активных операций"; //--- ToDo: Localize;
};
class A3M_Dia_AmoutnTxt: RscText
{
	idc = 1004;
	text = "Колличество: "; //--- ToDo: Localize;
	x = 0.275562 * safezoneW + safezoneX;
	y = 0.202917 * safezoneH + safezoneY;
	w = 0.0448876 * safezoneW;
	h = 0.0550154 * safezoneH;
};
class A3M_Dia_MsgText: RscText
{
	idc = 1005;
	text = "Сообщение:"; //--- ToDo: Localize;
	x = 0.272196 * safezoneW + safezoneX;
	y = 0.814689 * safezoneH + safezoneY;
	w = 0.0448876 * safezoneW;
	h = 0.0550154 * safezoneH;
};
class A3M_Dia_BalncTxt: RscText
{
	idc = 1006;
	text = "Баланс компании: "; //--- ToDo: Localize;
	x = 0.647007 * safezoneW + safezoneX;
	y = 0.235926 * safezoneH + safezoneY;
	w = 0.140274 * safezoneW;
	h = 0.0440123 * safezoneH;
};
class A3M_Dia_ActBal: RscStructuredText
{
	idc = 1121;
	x = 0.780548 * safezoneW + safezoneX;
	y = 0.246929 * safezoneH + safezoneY;
	w = 0.145885 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_Dia_TotalSpent: RscStructuredText
{
	idc = 1122;
	x = 0.780548 * safezoneW + safezoneX;
	y = 0.301945 * safezoneH + safezoneY;
	w = 0.145885 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_Dia_TxtTotal: RscText
{
	idc = 1007;
	text = "Потрачено денег: "; //--- ToDo: Localize;
	x = 0.716582 * safezoneW + safezoneX;
	y = 0.290941 * safezoneH + safezoneY;
	w = 0.0673314 * safezoneW;
	h = 0.0440123 * safezoneH;
};
class A3M_Dia_Plyblslts: RscStructuredText
{
	idc = 1123;
	x = 0.780548 * safezoneW + safezoneX;
	y = 0.35696 * safezoneH + safezoneY;
	w = 0.0841643 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_Dia_TxtSlots: RscText
{
	idc = 1008;
	text = "Игровых слотов осталось: "; //--- ToDo: Localize;
	x = 0.655985 * safezoneW + safezoneX;
	y = 0.35696 * safezoneH + safezoneY;
	w = 0.145885 * safezoneW;
	h = 0.0220062 * safezoneH;
};
class A3M_Dia_CurPlyrSel: RscStructuredText
{
	idc = 1124;
	x = 0.780548 * safezoneW + safezoneX;
	y = 0.158905 * safezoneH + safezoneY;
	w = 0.145885 * safezoneW;
	h = 0.0330092 * safezoneH;
};
class A3M_Dia_CurSelTxt: RscText
{
	idc = 1009;
	text = "Текущие игроки: "; //--- ToDo: Localize;
	x = 0.651496 * safezoneW + safezoneX;
	y = 0.147901 * safezoneH + safezoneY;
	w = 0.123441 * safezoneW;
	h = 0.0440123 * safezoneH;
};

class A3M_Btn_Promote: RscButton
{
	Action = "[] call PromotePlayer"; 

	idc = 1609;
	text = "Передать полномочия"; //--- ToDo: Localize;
	x = 0.438304 * safezoneW + safezoneX;
	y = 0.455988 * safezoneH + safezoneY;
	w = 0.0953476 * safezoneW;
	h = 0.0330092 * safezoneH;
	tooltip = "Дать выбранному игроку возможность заказывать снаряжение, и возможности координатора группы. Игроку бедет доступен бюджет компании, панель администратора, управление флотом, и тд. "; //--- ToDo: Localize;
};
////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT END
////////////////////////////////////////////////////////







}; 
}; 

