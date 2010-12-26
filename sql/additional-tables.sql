DROP TABLE IF EXISTS ramCompletedStatuses;
CREATE TABLE ramCompletedStatuses (
  completedStatus int(11) NOT NULL default '0',
  completedStatusText char(100) default NULL,
  description varchar(1000) default NULL,
  PRIMARY KEY  (completedStatus)
);

INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(0, 'Failed', '');
INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(1, 'Delivered', '');
INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(2, 'Aborted', '');
INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(3, 'GM aborted', '');
INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(4, 'Unanchored', '');
INSERT INTO ramCompletedStatuses (completedStatus, completedStatusText, description) VALUES(5, 'Destroyed', '');

DROP TABLE IF EXISTS invOreReprocessing;
CREATE TABLE invOreReprocessing (
  oreTypeID int(11) default NULL,
  mineralTypeID int(11) default NULL,
  amountPerBatch int(11) default NULL
);

INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1230, 34, 1000);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17470, 34, 1050);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17471, 34, 1100);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1228, 34, 833);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1228, 35, 416);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17463, 34, 875);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17463, 35, 437);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17464, 34, 916);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17464, 35, 458);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1224, 34, 844);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1224, 35, 59);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1224, 36, 120);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1224, 38, 11);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17459, 34, 886);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17459, 35, 62);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17459, 36, 126);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17459, 38, 12);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17460, 34, 928);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17460, 35, 65);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17460, 36, 132);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17460, 38, 12);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(18, 34, 256);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(18, 35, 512);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(18, 36, 256);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17455, 34, 269);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17455, 35, 538);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17455, 36, 269);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17456, 34, 282);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17456, 35, 563);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17456, 36, 282);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1227, 34, 307);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1227, 35, 123);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1227, 37, 307);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17867, 34, 322);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17867, 35, 129);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17867, 37, 322);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17868, 34, 338);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17868, 35, 135);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17868, 37, 338);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(20, 34, 386);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(20, 36, 773);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(20, 37, 386);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17452, 34, 405);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17452, 36, 812);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17452, 37, 405);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17453, 34, 425);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17453, 36, 850);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17453, 37, 425);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1226, 34, 259);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1226, 35, 259);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1226, 36, 518);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1226, 38, 259);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1226, 39, 8);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17448, 34, 272);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17448, 35, 272);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17448, 36, 544);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17448, 38, 272);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17448, 39, 8);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17449, 34, 285);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17449, 35, 285);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17449, 36, 570);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17449, 38, 285);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17449, 39, 9);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1231, 34, 212);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1231, 37, 212);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1231, 38, 424);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1231, 39, 28);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17444, 34, 223);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17444, 37, 223);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17444, 38, 445);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17444, 39, 29);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17445, 34, 233);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17445, 37, 233);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17445, 38, 466);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17445, 39, 31);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(21, 37, 708);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(21, 38, 354);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(21, 39, 32);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17440, 37, 743);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17440, 38, 372);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17440, 39, 34);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17441, 37, 779);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17441, 38, 389);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17441, 39, 35);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1229, 34, 171);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1229, 36, 171);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1229, 37, 343);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1229, 39, 171);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17865, 34, 180);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17865, 36, 180);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17865, 37, 360);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17865, 39, 180);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17866, 34, 188);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17866, 36, 188);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17866, 37, 377);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17866, 39, 188);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1232, 34, 250);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1232, 38, 500);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1232, 39, 250);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17436, 34, 263);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17436, 38, 525);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17436, 39, 263);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17437, 34, 275);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17437, 38, 550);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17437, 39, 275);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1225, 34, 331);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1225, 38, 331);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1225, 39, 663);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17432, 34, 348);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17432, 38, 348);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17432, 39, 696);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17433, 34, 364);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17433, 38, 364);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17433, 39, 729);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(19, 34, 700);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(19, 35, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(19, 40, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17466, 34, 700);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17466, 35, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17466, 40, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17467, 34, 700);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17467, 35, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17467, 40, 140);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1223, 35, 170);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1223, 39, 341);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(1223, 40, 170);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17428, 35, 179);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17428, 39, 358);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17428, 40, 179);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17429, 35, 187);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17429, 39, 375);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17429, 40, 187);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(22, 34, 300);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(22, 39, 166);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(22, 40, 333);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17425, 34, 315);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17425, 39, 174);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17425, 40, 350);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17426, 34, 330);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17426, 39, 183);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17426, 40, 366);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(11396, 11399, 530);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17869, 11399, 530);
INSERT INTO invOreReprocessing (oreTypeID, mineralTypeID, amountPerBatch) VALUES(17870, 11399, 530);

DROP TABLE IF EXISTS crpRoles;
CREATE TABLE crpRoles (
  roleBit int(11) default NULL,
  roleName varchar(100)
);

INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery1','17179869184');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery2','34359738368');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery3','68719476736');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery4','137438953472');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery5','274877906944');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery6','549755813888');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanQuery7','1099511627776');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake1','134217728');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake2','268435456');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake3','536870912');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake4','1073741824');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake5','2147483648');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake6','4294967296');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountCanTake7','8589934592');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAccountant','256');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleAuditor','4096');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleCanRentFactorySlot','1125899906842624');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleCanRentOffice','562949953421312');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleCanRentResearchSlot','2251799813685248');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleChatManager','36028797018963968');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake1','4398046511104');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake2','8796093022208');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake3','17592186044416');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake4','35184372088832');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake5','70368744177664');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake6','140737488355328');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContainerCanTake7','281474976710656');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleContractManager','72057594037927936');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleStarbaseCaretaker','288230376151711744');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleDirector','1');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleEquipmentConfig','2199023255552');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleFactoryManager','1024');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery1','1048576');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery2','2097152');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery3','4194304');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery4','8388608');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery5','16777216');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery6','33554432');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanQuery7','67108864');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake1','8192');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake2','16384');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake3','32768');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake4','65536');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake5','131072');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake6','262144');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleHangarCanTake7','524288');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleJuniorAccountant','4503599627370496');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRolePersonnelManager','128');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleSecurityOfficer','512');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleStarbaseConfig','9007199254740992');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleStationManager','2048');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleTrader','18014398509481984');
INSERT INTO crpRoles (roleName, roleBit) VALUES('corpRoleInfrastructureTacticalOfficer','144115188075855872');
