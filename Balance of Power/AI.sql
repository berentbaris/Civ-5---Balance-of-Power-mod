UPDATE [leaders] SET [MinorCivCompetitiveness] = [MinorCivCompetitiveness] + 2;
UPDATE [leaders] SET [VictoryCompetitiveness] = [VictoryCompetitiveness] + 4;
UPDATE [leaders] SET [Boldness] = [Boldness] + 2;

UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] + 2 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_WAR';
UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] + 1 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_HOSTILE';
UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] - 4 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_AFRAID';

UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 3 WHERE [FlavorType] = 'FLAVOR_OFFENSE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_DEFENSE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_RANGED';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_MOBILE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_EXPANSION';

UPDATE HandicapInfos SET AIDeclareWarProb = 100 WHERE Type = 'HANDICAP_WARLORD';
UPDATE HandicapInfos SET AIDeclareWarProb = 110 WHERE Type = 'HANDICAP_PRINCE';
UPDATE HandicapInfos SET AIDeclareWarProb = 120 WHERE Type = 'HANDICAP_KING';
UPDATE HandicapInfos SET AIDeclareWarProb = 130 WHERE Type = 'HANDICAP_EMPEROR';
UPDATE HandicapInfos SET AIDeclareWarProb = 140 WHERE Type = 'HANDICAP_IMMORTAL';
UPDATE HandicapInfos SET AIDeclareWarProb = 150 WHERE Type = 'HANDICAP_DEITY';