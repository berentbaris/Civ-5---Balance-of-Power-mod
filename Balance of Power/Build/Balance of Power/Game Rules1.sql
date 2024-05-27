UPDATE [leaders] SET [VictoryCompetitiveness] = [VictoryCompetitiveness] + 4;
UPDATE [leaders] SET [Boldness] = [Boldness] + 2;

UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] + 1 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_WAR';
UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] + 1 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_HOSTILE';
UPDATE [Leader_MajorCivApproachBiases] SET [Bias] = [Bias] - 8 WHERE MajorCivApproachType = 'MAJOR_CIV_APPROACH_AFRAID';

UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 4 WHERE [FlavorType] = 'FLAVOR_OFFENSE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_DEFENSE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_RANGED';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 2 WHERE [FlavorType] = 'FLAVOR_MOBILE';
UPDATE [Leader_Flavors] SET [Flavor] = [Flavor] + 4 WHERE [FlavorType] = 'FLAVOR_EXPANSION';