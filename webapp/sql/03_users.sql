DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `account_name` varchar(191) NOT NULL,
  `hashed_password` VARBINARY(1023) NOT NULL,
  `address` TEXT NOT NULL,
  `num_sell_items` int unsigned NOT NULL DEFAULT 0,
  `last_bump` datetime,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8mb4;