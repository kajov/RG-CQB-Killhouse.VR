comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "TRYK_U_B_TANTAN_CombatUniform";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_Flashlight_MX991";
this addItemToUniform "ACE_IR_Strobe_Item";
this addItemToUniform "ACE_microDAGR";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {this addItemToUniform "ACE_CableTie";};
this addVest "TRYK_V_tacv1LC_CY";
this addItemToVest "ACE_DefusalKit";
this addItemToVest "ACE_Clacker";
this addItemToVest "MineDetector";
this addItemToVest "ACRE_PRC343_ID_1";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "MiniGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {this addItemToVest "12Rnd_mas_45acp_Mag";};
for "_i" from 1 to 4 do {this addItemToVest "30Rnd_mas_556x45_Stanag";};
for "_i" from 1 to 4 do {this addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 4 do {this addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
this addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_mk84";};
this addBackpack "TRYK_B_Kitbag_aaf";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
this addItemToBackpack "optic_mas_Holosight_camo";
this addItemToBackpack "muzzle_mas_snds_Mc";
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
this addItemToBackpack "ACE_tourniquet";
this addItemToBackpack "DemoCharge_Remote_Mag";
for "_i" from 1 to 2 do {this addItemToBackpack "SLAMDirectionalMine_Wire_Mag";};
this addHeadgear "H_Cap_brn_SPECOPS";
this addGoggles "TRYK_TAC_SET_TAN";

comment "Add weapons";
this addWeapon "arifle_mas_m4_m203c_d";
this addPrimaryWeaponItem "acc_mas_pointer_IR";
this addWeapon "hgun_mas_glocksf_F";
this addHandgunItem "muzzle_mas_snds_L";
this addHandgunItem "acc_mas_pointer_gun_IR";
this addHandgunItem "optic_mas_MRD";
this addWeapon "Rangefinder";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadioAcreFlagged";
this linkItem "TRYK_HRPIGEAR_NV";
