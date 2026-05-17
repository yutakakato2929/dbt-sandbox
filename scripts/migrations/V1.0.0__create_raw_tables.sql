CREATE SCHEMA IF NOT EXISTS RAW;

CREATE TABLE IF NOT EXISTS RAW.RAW_1 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_2 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_3 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_4 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_5 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_6 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_7 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_8 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_9 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());
CREATE TABLE IF NOT EXISTS RAW.RAW_10 (id INT, value VARCHAR, category VARCHAR, amount NUMBER, status VARCHAR, created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(), loaded_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP());

-- Insert some dummy data so models have records
INSERT INTO RAW.RAW_1 (id, value, category, amount, status) VALUES (1, 'val1', 'catA', 100, 'active');
INSERT INTO RAW.RAW_2 (id, value, category, amount, status) VALUES (1, 'val2', 'catB', 200, 'active');
INSERT INTO RAW.RAW_3 (id, value, category, amount, status) VALUES (1, 'val3', 'catA', 300, 'active');
INSERT INTO RAW.RAW_4 (id, value, category, amount, status) VALUES (1, 'val4', 'catB', 1500, 'active');
INSERT INTO RAW.RAW_5 (id, value, category, amount, status) VALUES (1, 'val5', 'catC', 500, 'active');
INSERT INTO RAW.RAW_6 (id, value, category, amount, status) VALUES (1, 'val6', 'catA', 600, 'inactive');
INSERT INTO RAW.RAW_7 (id, value, category, amount, status) VALUES (1, 'val7', 'catC', 700, 'active');
INSERT INTO RAW.RAW_8 (id, value, category, amount, status) VALUES (1, 'val8', 'catA', 800, 'active');
INSERT INTO RAW.RAW_9 (id, value, category, amount, status) VALUES (1, 'val9', 'catB', 900, 'inactive');
INSERT INTO RAW.RAW_10 (id, value, category, amount, status) VALUES (1, 'val10', 'catC', 1000, 'active');
