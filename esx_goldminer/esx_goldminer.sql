INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('goldminer', 'Gold Miner', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('goldminer', 0, 'miner', 'Miner', 400, '{}', '{}');


INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('goldore', 'Gold Ore', 15, 0, 1);
