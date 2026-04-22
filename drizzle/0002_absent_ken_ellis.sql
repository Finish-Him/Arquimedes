CREATE TABLE `contact_leads` (
	`id` int AUTO_INCREMENT NOT NULL,
	`name` varchar(128) NOT NULL,
	`email` varchar(320) NOT NULL,
	`message` text NOT NULL,
	`source` varchar(64) DEFAULT 'home_form',
	`createdAt` timestamp NOT NULL DEFAULT (now()),
	CONSTRAINT `contact_leads_id` PRIMARY KEY(`id`)
);
