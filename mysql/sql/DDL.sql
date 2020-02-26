CREATE DATABASE demo_ds_0;
CREATE DATABASE demo_ds_1;

CREATE TABLE demo_ds_0.user_profile (
    user_id VARCHAR(45) PRIMARY KEY,
    nickname VARCHAR(45),
    reg_dt DATETIME
);

CREATE TABLE demo_ds_1.user_profile (
    user_id VARCHAR(45) PRIMARY KEY,
    nickname VARCHAR(45),
    reg_dt DATETIME
);

