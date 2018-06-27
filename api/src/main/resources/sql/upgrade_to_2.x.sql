/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE = @@TIME_ZONE */;
/*!40103 SET TIME_ZONE = '+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS, UNIQUE_CHECKS = 0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;
/*!40101 SET @OLD_SQL_MODE = @@SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES = @@SQL_NOTES, SQL_NOTES = 0 */;


/* Increase the concept IDs by 1000000 for custom concepts created by ISS */
UPDATE concept SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;
/* duplicate uuid for concepts */
UPDATE concept SET uuid = 'b1fc0acf-f67c-4b6d-976b-c388876ce373' WHERE uuid = '38aa1dc0-1aaa-4bdd-b26f-28f960dfb16c';
UPDATE concept SET uuid = '84ebcd3d-9cb1-4e1c-8f7d-dc35df83277f' WHERE uuid = '811ff634-8d81-454f-9b9d-2850345796d6';
UPDATE concept SET uuid = '3d435939-093a-4447-845f-e082d481d687' WHERE uuid = '95121db8-6c2a-48e0-b281-cf2dc8229dd1';
UPDATE concept SET uuid = 'b16c9bc5-653f-41bb-98e1-06fc0a1b34d8' WHERE uuid = '0f8f8d88-1817-408c-aa20-a10d1ceae9fc';
UPDATE concept SET uuid = 'b7ce659e-b530-43a1-934b-662ebff2e867' WHERE uuid = '4b0899f2-395e-4e0f-8b58-d304b214615e';
UPDATE concept SET uuid = '8a11a585-0132-4f6f-90ac-756b717624a1' WHERE uuid = 'aeee4ccf-cbf8-473c-9d9f-846643afbf11';
UPDATE concept SET uuid = '76758a52-ec30-4adb-a734-03c64f61293d' WHERE uuid = '670b7048-d71e-483a-b2ec-f10d2326dd84';
UPDATE concept SET uuid = 'd5f80c29-189c-4b41-abe9-116ad93e015b' WHERE uuid = 'a5d8eb10-a0ae-4741-b255-d646efcfc8c8';

/* duplicate uuid for concept_name entries */

UPDATE concept_answer SET concept_answer_id = concept_answer_id + 1000000 WHERE concept_id > 163139;
UPDATE concept_answer SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;
UPDATE concept_answer SET answer_concept = concept_id + 1000000 WHERE concept_id > 163139;

UPDATE concept_description SET concept_description_id = concept_description_id + 1000000 WHERE concept_id > 163139;
UPDATE concept_description SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;

-- Fix the uuid values of the concept name
UPDATE concept_name SET uuid = UUID() WHERE concept_id > 163139;
UPDATE concept_name SET concept_name_id = concept_name_id + 1000000 WHERE concept_id > 163139;
UPDATE concept_name SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;

UPDATE concept_numeric SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;

UPDATE concept_set SET concept_set_id = concept_set_id + 1000000 WHERE concept_id > 163139;
UPDATE concept_set SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;

UPDATE obs SET concept_id = concept_id + 1000000 WHERE concept_id > 163139;
UPDATE obs SET value_coded = concept_id + 1000000 WHERE concept_id > 163139;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;