CREATE DATABASE IF NOT EXISTS kampus;
USE kampus;

DELIMITER //

CREATE PROCEDURE cek_predikat_mahasiswa(IN p_nilai INT)
BEGIN

DECLARE v_predikat VARCHAR(30);
DECLARE v_status VARCHAR(20);

IF p_nilai >= 90 THEN
    SET v_predikat = 'Sangat Memuaskan';
ELSEIF p_nilai >= 80 THEN
    SET v_predikat = 'Memuaskan';
ELSEIF p_nilai >= 70 THEN
    SET v_predikat = 'Baik';
ELSEIF p_nilai >= 60 THEN
    SET v_predikat = 'Cukup';
ELSE
    SET v_predikat = 'Kurang';
END IF;

IF p_nilai >= 70 THEN
    SET v_status = 'Lulus';
ELSE
    SET v_status = 'Tidak Lulus';
END IF;

SELECT p_nilai AS Nilai,
       v_predikat AS Predikat,
       v_status AS Status;

END //

DELIMITER ;

CALL cek_predikat_mahasiswa(85);