CREATE TABLE IF NOT EXISTS `events` (
    `event_id` VARCHAR(16) NOT NULL COMMENT 'GUID for the event',
    `tally_id` VARCHAR(16) NOT NULL COMMENT 'GUID for the tally that the event pertains to',
    `event_type` VARCHAR(50) NOT NULL COMMENT 'The type of event',
    `payload` JSON NOT NULL DEFAULT '{}' COMMENT 'The contents of the event, as JSON',
    `sequence_number` INT(11) NOT NULL COMMENT 'The sequence number of this event within this tally',
    PRIMARY KEY (`event_id`),
    UNIQUE (`tally_id`, `sequence_number`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


