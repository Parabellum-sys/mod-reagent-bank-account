SET @Entry =290011, @Name ="Линг", @Title ="Банкир реагентов";
DELETE FROM `creature_template_locale` WHERE `entry` =@Entry;
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES (@Entry, 'ruRU', @Name, @Title, 0);

SET @Entry =290012, @Name ="Мурзгот";
DELETE FROM `creature_template_locale` WHERE `entry` =@Entry;
INSERT INTO `creature_template_locale` (`entry`, `locale`, `Name`, `Title`, `VerifiedBuild`) VALUES (@Entry, 'ruRU', @Name, @Title, 0);
