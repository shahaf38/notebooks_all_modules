BEGIN TRANSACTION;CREATE TABLE IF NOT EXISTS trips_test (
        route_id TEXT NOT NULL,             
        trip_id TEXT NOT NULL, 
        service_id TEXT NOT NULL,
        trip_headsign TEXT NULL,
        direction_id TEXT,
        shape_id TEXT NULL,
        wheelchair_accessible TEXT NULL,
        bikes_allowed TEXT NULL,
	CONSTRAINT "trips_pkey" PRIMARY KEY("trip_id")
    );INSERT INTO trips_test VALUES ('B', '28181405', 'Grenoble, Oxford', '12345-MGHLV10_ST0_10_HI2324', '1', 'SEM_B_2', '1', '2');INSERT INTO trips_test VALUES ('20', '27743870', 'Veurey-Voroize, La Rive', '12345-MSILV00_ST21_0_HI2324', '1', 'SEM_20_2', '1', '2');INSERT INTO trips_test VALUES ('B', '28232978', 'Grenoble, Oxford', '12345-MGHLV12_ST0_12_HI2324-MGHLV13_ST0_13_HI2324', '1', 'SEM_B_2', '1', '2');INSERT INTO trips_test VALUES ('7', '27973488', 'Gières, Universités - IUT - UFRAPS', '12345-MSILV00_ST21_0_HI2324', '0', 'SEM_C7_1', '1', '2');INSERT INTO trips_test VALUES ('6', '27785252', "Saint-Martin-d'Hères, Henri Wallon", '1234567-MSHSAH05_ST5_5_HI2324-MSHSAH06_ST5_6_HI2324-MSHSAH07_ST5_7_HI2324-MSHSAH08_ST5_8_HI2324', '1', 'SEM_C6_1', '1', '2');INSERT INTO trips_test VALUES ('A', '28110139', 'Fontaine, La Poya', '12345-MEHLV03_ST8_3_HI2324', '1', 'SEM_A_4', '1', '2');INSERT INTO trips_test VALUES ('3', '28030525', 'Échirolles, Centre du graphisme', '12345-MEHLV03_ST8_3_HI2324-MEHLV04_ST8_4_HI2324-MEHLV05_ST8_5_HI2324-MEHW03_ST11_3_HI2324-MEHW04_ST11_4_HI2324', '1', 'SEM_C3_2', '1', '2');INSERT INTO trips_test VALUES ('4', '27984630', 'Eybens, Le Verderet', '1234567-MEHS00_ST5_0_HI2324-MEHS03_ST5_3_HI2324-MEHS04_ST5_4_HI2324', '0', 'SEM_C4_1', '1', '2');INSERT INTO trips_test VALUES ('A', '28250690', 'Fontaine, La Poya', '12345-MEHLV05_ST8_5_HI2324-MEHW03_ST11_3_HI2324', '1', 'SEM_A_4', '1', '2');INSERT INTO trips_test VALUES ('82', '28251156', 'Grenoble, Flandrin - Valmy', '12345-MGHLV13_ST0_13_HI2324', '0', 'nan', '1', '2');COMMIT;