/*
create database django_mysite_polls;
use django_mysite_polls;
*/

/*
-- python .\manage.py sqlmigrate polls 0001

CREATE TABLE `polls_question` (
    `id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `question_text` varchar(200) NOT NULL,
    `pub_date` datetime(6) NOT NULL
);
CREATE TABLE `polls_choice` (
    `id` bigint AUTO_INCREMENT NOT NULL PRIMARY KEY,
    `choice_text` varchar(200) NOT NULL,
    `votes` integer NOT NULL,
    `question_id` bigint NOT NULL
);
ALTER TABLE `polls_choice` 
ADD CONSTRAINT `polls_choice_question_id_c5b4b260_fk_polls_question_id` 
FOREIGN KEY (`question_id`) 
REFERENCES `polls_question` (`id`);
*/
