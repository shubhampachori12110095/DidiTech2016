INSERT INTO didi.`calendar` (date, is_holiday) VALUES
("2016-01-01", TRUE),
("2016-01-02", TRUE),
("2016-01-03", TRUE),
("2016-01-04", FALSE),
("2016-01-05", FALSE),
("2016-01-06", FALSE),
("2016-01-07", FALSE),
("2016-01-08", FALSE),
("2016-01-09", TRUE),
("2016-01-10", TRUE),
("2016-01-11", FALSE),
("2016-01-12", FALSE),
("2016-01-13", FALSE),
("2016-01-14", FALSE),
("2016-01-15", FALSE),
("2016-01-16", TRUE),
("2016-01-17", TRUE),
("2016-01-18", FALSE),
("2016-01-19", FALSE),
("2016-01-20", FALSE),
("2016-01-21", FALSE),
("2016-01-22", FALSE),
("2016-01-23", TRUE),
("2016-01-24", TRUE),
("2016-01-25", FALSE),
("2016-01-26", FALSE),
("2016-01-27", FALSE),
("2016-01-28", FALSE),
("2016-01-29", FALSE),
("2016-01-30", TRUE),
("2016-01-31", TRUE)
ON DUPLICATE KEY UPDATE date = date;
