DELIMITER //
CREATE TRIGGER name_no BEFORE INSERT ON users
       FOR EACH ROW
       BEGIN
           IF NEW.firstname IS NULL THEN
           signal SQLSTATE '45000'
           SET message_text = "Please, insert your lastname";
           END IF;
       END;//
DELIMITER ;

DELIMITER //
CREATE TRIGGER lastname_no BEFORE INSERT ON users
       FOR EACH ROW
       BEGIN
           IF NEW.lastname IS NULL THEN
           signal SQLSTATE '45000'
           SET message_text = "Please, insert your firstname";
           END IF;
       END;//
DELIMITER ; 