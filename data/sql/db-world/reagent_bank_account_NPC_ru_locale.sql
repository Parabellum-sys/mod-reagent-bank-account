SET @Entry =290011, @Name ="Линг", @Title ="Банкир реагентов";
DELETE FROM `creature_template_locale` WHERE `entry` =@Entry;
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES (@Entry, 'ruRU', @Name, @Title, 0);

SET @Entry2 =290012, @Name2 ="Мурзгот";
DELETE FROM `creature_template_locale` WHERE `entry` =@Entry2;
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES (@Entry2, 'ruRU', @Name2, @Title, 0);
