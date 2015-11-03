/*
  /$$$$$$   /$$$$$$  /$$      /$$       /$$$$$$$  /$$      /$$  /$$$$$$         /$$$$$$  /$$                         /$$             /$$                        
 /$$__  $$ /$$__  $$| $$$    /$$$      | $$__  $$| $$$    /$$$ /$$__  $$       /$$__  $$|__/                        | $$            | $$                        
| $$  \ $$|__/  \ $$| $$$$  /$$$$      | $$  \ $$| $$$$  /$$$$| $$  \__/      | $$  \__/ /$$ /$$$$$$/$$$$  /$$   /$$| $$  /$$$$$$  /$$$$$$    /$$$$$$   /$$$$$$ 
| $$$$$$$$   /$$$$$/| $$ $$/$$ $$      | $$$$$$$/| $$ $$/$$ $$| $$            |  $$$$$$ | $$| $$_  $$_  $$| $$  | $$| $$ |____  $$|_  $$_/   /$$__  $$ /$$__  $$
| $$__  $$  |___  $$| $$  $$$| $$      | $$____/ | $$  $$$| $$| $$             \____  $$| $$| $$ \ $$ \ $$| $$  | $$| $$  /$$$$$$$  | $$    | $$  \ $$| $$  \__/
| $$  | $$ /$$  \ $$| $$\  $ | $$      | $$      | $$\  $ | $$| $$    $$       /$$  \ $$| $$| $$ | $$ | $$| $$  | $$| $$ /$$__  $$  | $$ /$$| $$  | $$| $$      
| $$  | $$|  $$$$$$/| $$ \/  | $$      | $$      | $$ \/  | $$|  $$$$$$/      |  $$$$$$/| $$| $$ | $$ | $$|  $$$$$$/| $$|  $$$$$$$  |  $$$$/|  $$$$$$/| $$      
|__/  |__/ \______/ |__/     |__/      |__/      |__/     |__/ \______/        \______/ |__/|__/ |__/ |__/ \______/ |__/ \_______/   \___/   \______/ |__/  
                                                                                                             



Item Store GUI V 2.0 by Cody Salazar AKA Fr33d0m 
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


class A3M_GunStore
{
    idd = 2420;
	movingEnable = true;
	enableSimulation = true;
	
class Controls
{ 

////////////////////////////////////////////////////////
// GUI EDITOR OUTPUT START (by Salazar, v1.063, #Razika)
////////////////////////////////////////////////////////

class A3M_btn_pistols: RscButton
{
	action = "[] call DoAddPistols";

	idc = 1810;
	text = "Пистолеты & SMG"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.180921 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с PDW и пистолетами"; //--- ToDo: Localize;
};
class A3M_btn_Rifles: RscButton
{
	action = "[] call DoAddRifles"; 

	idc = 1811;
	text = "Основное вооружение"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.13691 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с основным вооружением"; //--- ToDo: Localize;
};
class A3M_btn_Lnch: RscButton
{
	action = "[] call DoAddLaunchers"; 

	idc = 1812;
	text = "Пусковые установки"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.400976 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с пусковыми установками"; //--- ToDo: Localize;
};
class A3M_btn_Mags: RscButton
{
	action = "[] call DoAddAmmo";

	idc = 1813;
	text = "Боеприпасы"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.224932 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с боеприпасами"; //--- ToDo: Localize;
};
class A3M_Btn_Optics: RscButton
{
	action = "[] call DoAddOptics"; 

	idc = 1814;
	text = "Прицелы"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.268943 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с прицелами"; //--- ToDo: Localize;
};
class A3M_btn_Supp: RscButton
{
	action = "[] call DoAddSuppressors";

	idc = 1815;
	text = "Глушители"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.312954 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с глушителями"; //--- ToDo: Localize;
};
class A3M_btn_Smoke: RscButton
{
	action = "[] call DoAddSmoke";

	idc = 1816;
	text = "Дымовые гранаты"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.488997 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с дымовыми и сигнальными гранатами"; //--- ToDo: Localize;
};
class A3M_btn_Expl: RscButton
{
	action = "[] call DoAddExplosives";

	idc = 1817;
	text = "Боевые гранаты / Взрывчатка"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.444986 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с боевыми гранатами и взрывчаткой"; //--- ToDo: Localize;
};
class A3M_Btn_Unis: RscButton
{
	action = "[] call DoAddClothes";

	idc = 1818;
	text = "Форма"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.555014 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с формой"; //--- ToDo: Localize;
};
class A3M_btn_Vests: RscButton
{
	action = "[] call DoAddVests"; 

	idc = 1819;
	text = "Бронежилет / Подсумки"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.687046 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с бронежилетами и подсумками"; //--- ToDo: Localize;
};
class A3M_Btn_Misc: RscButton
{
	action = "[] call DoAddItems"; 

	idc = 1820;
	text = "Разные предметы"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.841084 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с тактическими девайсами"; //--- ToDo: Localize;
};
class RscListbox_1500: RscListbox
{
	onLBDblClick = "_this spawn A3M_fnc_GShandleClick";

	idc = 1850;
	x = 0.213957 * safezoneW + safezoneX;
	y = 0.158905 * safezoneH + safezoneY;
	w = 0.678651 * safezoneW;
	h = 0.759212 * safezoneH;
};
class A3M_BackPackButton: RscButton
{
	action = "[] call DoAddBackpacks"; 

	idc = 1821;
	text = "Рюкзаки"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.599024 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с рюкзаками"; //--- ToDo: Localize;
};
class A3M_ModSelector: RscCombo
{
	onLBSelChanged = "_this spawn A3M_fnc_handleWModClick";
	idc = 2175;
	text = "Выбор модификации "; //--- ToDo: Localize;
	x = 0.33174 * safezoneW + safezoneX;
	y = 0.130295 * safezoneH + safezoneY;
	w = 0.194821 * safezoneW;
	h = 0.0220062 * safezoneH;
	tooltip = "Выбор поддерживаемых модификацией предметов. УБЕДИТЕСЬ В ТОМ ЧТО МОД УСТАНОВЛЕН ПЕРЕЗ ЗАКАЗОМ! "; //--- ToDo: Localize;
};
class A3M_HeadGearButton: RscButton
{
	action = "[] call DoAddHeadgear";

	idc = 1822;
	text = "Головные уборы"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.643035 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с головными уборами"; //--- ToDo: Localize;
};
class A3M_ModsTxt: RscText
{
	idc = 1000;
	text = "Поддерживаемые модификации:"; //--- ToDo: Localize;
	x = 0.213957 * safezoneW + safezoneX;
	y = 0.125895 * safezoneH + safezoneY;
	w = 0.126061 * safezoneW;
	h = 0.0220062 * safezoneH;
};
class A3M_StoreFrameSA: RscFrame
{
	Moving = 1; 
	idc = 1800;
	text = "Lazarus - Международные поставки"; //--- ToDo: Localize;
	x = 0.0737401 * safezoneW + safezoneX;
	y = 0.0642782 * safezoneH + safezoneY;
	w = 0.830978 * safezoneW;
	h = 0.913225 * safezoneH;
};
class A3M_exitbutton: RscButton
{
	action = "closeDialog 0;";

	idc = 1823;
	text = "Выйти"; //--- ToDo: Localize;
	x = 0.113001 * safezoneW + safezoneX;
	y = 0.918117 * safezoneH + safezoneY;
	w = 0.0401102 * safezoneW;
	h = 0.0220062 * safezoneH;
	tooltip = "Выйти из магазина"; //--- ToDo: Localize;
};
class A3M_Btn_Med: RscButton
{
	action = "[] spawn DoAddMedical";

	idc = 1824;
	text = "Медицинские пренадлежности"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.753062 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
};
class A3M_Btn_Elect: RscButton
{
	action = "[] spawn DoAddElect"; 

	idc = 1825;
	text = "Электроника"; //--- ToDo: Localize;
	x = 0.0816454 * safezoneW + safezoneX;
	y = 0.797073 * safezoneH + safezoneY;
	w = 0.108887 * safezoneW;
	h = 0.0330081 * safezoneH;
	tooltip = "Доступ к каталогу с электроникой"; //--- ToDo: Localize;
};
class A3m_Btn_Buy: RscButton
{
	action="[] call A3M_Fnc_BuyButton"; 

	idc = 1826;
	text = "ЗАКАЗАТЬ"; //--- ToDo: Localize;
	x = 0.802869 * safezoneW + safezoneX;
	y = 0.92912 * safezoneH + safezoneY;
	w = 0.0897389 * safezoneW;
	h = 0.0330092 * safezoneH;
};



}; 
}; 
