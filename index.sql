USE GreatBay;

CREATE TABLE listings (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(45) NULL,
    description VARCHAR(250) NULL,
    category VARCHAR(45) NULL,
    min_price DECIMAL(10, 2) NULL,
    highest_bid DECIMAL(10, 2) NULL,
    highest_bidder VARCHAR(45) NULL,
    CONSTRAINT chk_categories CHECK (category IN ('Item', 'Task', 'Job', 'Project')),
    PRIMARY KEY (id)
);