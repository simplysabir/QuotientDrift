-- Current sql file was generated after introspecting the database
-- If you want to run this migration please uncomment this code before executing migrations
/*
CREATE TABLE `authors` (
	`id` int AUTO_INCREMENT NOT NULL,
	`author` varchar(255) NOT NULL,
	CONSTRAINT `authors_id` PRIMARY KEY(`id`),
	CONSTRAINT `author` UNIQUE(`author`)
);
--> statement-breakpoint
CREATE TABLE `categories` (
	`id` int AUTO_INCREMENT NOT NULL,
	`category` varchar(255) NOT NULL,
	CONSTRAINT `categories_id` PRIMARY KEY(`id`),
	CONSTRAINT `category` UNIQUE(`category`)
);
--> statement-breakpoint
CREATE TABLE `quotes` (
	`id` int AUTO_INCREMENT NOT NULL,
	`quote` varchar(255) NOT NULL,
	`author_id` int NOT NULL,
	`category_id` int NOT NULL,
	CONSTRAINT `quotes_id` PRIMARY KEY(`id`),
	CONSTRAINT `quote` UNIQUE(`quote`)
);
--> statement-breakpoint
CREATE INDEX `author_id_idx` ON `quotes` (`author_id`);--> statement-breakpoint
CREATE INDEX `category_id_idx` ON `quotes` (`category_id`);
*/